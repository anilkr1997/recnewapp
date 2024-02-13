
import 'package:retrofit/http.dart';
import 'package:dio/dio.dart';

import '../Modelclass/AllAssetData/AllAssetData.dart';
import '../Modelclass/AllinoneResponce.dart';
import '../Modelclass/Feddernamelist/Feedername.dart';
import '../Modelclass/PSSmastere/PSSmaster.dart';
import '../Modelclass/PostData/PostDtr.dart';
import '../Modelclass/PostData/PostPSS.dart';
import '../Modelclass/PostData/PostPole.dart';
import '../Modelclass/Revercgeocode.dart';
import '../Modelclass/Userdetail/UserDetail.dart';
import '../Modelclass/userfeederline/UserFeederline.dart';

part 'ApiService.g.dart';


@RestApi(baseUrl: "")
abstract class ApiService {
  factory ApiService(Dio dio, {String? baseUrl}) {
    dio.options = BaseOptions();

    return _ApiService(dio, baseUrl: baseUrl);
  }

  @POST("recmobile/Login")
  Future<UserDetail> getUserLogin(@Query("userName") String username, @Query("password") String Password);

  @POST("pssrecmobile/Logout")
  Future<UserDetail> getUserLogout(@Query("userName") String username);

  @GET("reverse_gocode/Get_Location")
  Future<Revercgeocode> getRevercgeocode(@Query("lattitude") String lattitude,
      @Query("longitude") String longitude) ;
  @POST("recmobile/Get_UserData")
  Future<AllAssetData> getGetAllAssetdata(@Query("userName") String? name,
      @Query("DistrictName") String? districtname);

  @POST("recmobile/Get_feederName")
  Future<Feedername> getFeedername(@Query("PssName") String pssname);


  @POST("recmobile/Insert_Pss")
  Future<AllinoneResponce> PostPss(@Body() PostPSS post_pss);

  @POST("recmobile/Insert_Dtr")
  Future<AllinoneResponce> Post_Dtr(@Body()  PostDtr post_dtr);

  @POST("recmobile/Insert_Pole")
  Future<AllinoneResponce> Post_Pole(@Body()  PostPole post_pole);


  @POST("recmobile/Get_PssMaster")
  Future<PSSmaster> GetPssAccordingDistric(@Query("DistrictName") String? distric);



  @POST("recmobile/Get_FeederLine")
  Future<UserFeederline> GetFeederLine(@Query("userName") String url);

}
