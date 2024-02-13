// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'PostDtr.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostDtr _$PostDtrFromJson(Map<String, dynamic> json) => PostDtr(
      plan: json['plan'] as String?,
      state: json['state'] as String?,
      stateCode: json['state_code'] as String?,
      discom: json['discom'] as String?,
      discomCode: json['discom_code'] as String?,
      district: json['district'] as String?,
      districtCode: json['district_code'] as String?,
      dtrVillageName: json['dtr_village_name'] as String?,
      dtrVillageCode: json['dtr_village_code'] as String?,
      dtr5kva: json['dtr_5kva'] as String?,
      dtr6kva: json['dtr_6kva'] as String?,
      dtr10kva: json['dtr_10kva'] as String?,
      dtr16kva: json['dtr_16kva'] as String?,
      dtr25kva: json['dtr_25kva'] as String?,
      dtr40kva: json['dtr_40kva'] as String?,
      dtr63kva: json['dtr_63kva'] as String?,
      dtr100kva: json['dtr_100kva'] as String?,
      dtr200kva: json['dtr_200kva'] as String?,
      dtr250kva: json['dtr_250kva'] as String?,
      dtr300kva: json['dtr_300kva'] as String?,
      dtr500kva: json['dtr_500kva'] as String?,
      length11kvCkm: json['Length11kv_ckm'] as String?,
      longitude: json['longitude'] as String?,
      lattitude: json['lattitude'] as String?,
      dtrCount: json['Dtr_count'] as String?,
      totalCapacityKva: json['total_capacity_kva'] as String?,
      createdBy: json['created_by'] as String?,
      imagePath: json['image_Path'] as String?,
      assetNumber: json['asset_number'] as String?,
      fromAssetNumber: json['from_asset_number'] as String?,
      feeder_name: json['feeder_name'] as String?,
      dtr_400kva: json['dtr_400kva'] as String?,
    );

Map<String, dynamic> _$PostDtrToJson(PostDtr instance) => <String, dynamic>{
      'plan': instance.plan,
      'state': instance.state,
      'state_code': instance.stateCode,
      'discom': instance.discom,
      'discom_code': instance.discomCode,
      'district': instance.district,
      'district_code': instance.districtCode,
      'dtr_village_name': instance.dtrVillageName,
      'dtr_village_code': instance.dtrVillageCode,
      'dtr_5kva': instance.dtr5kva,
      'dtr_6kva': instance.dtr6kva,
      'dtr_10kva': instance.dtr10kva,
      'dtr_16kva': instance.dtr16kva,
      'dtr_25kva': instance.dtr25kva,
      'dtr_40kva': instance.dtr40kva,
      'dtr_63kva': instance.dtr63kva,
      'dtr_100kva': instance.dtr100kva,
      'dtr_200kva': instance.dtr200kva,
      'dtr_250kva': instance.dtr250kva,
      'dtr_300kva': instance.dtr300kva,
      'dtr_500kva': instance.dtr500kva,
      'Length11kv_ckm': instance.length11kvCkm,
      'longitude': instance.longitude,
      'lattitude': instance.lattitude,
      'Dtr_count': instance.dtrCount,
      'total_capacity_kva': instance.totalCapacityKva,
      'created_by': instance.createdBy,
      'image_Path': instance.imagePath,
      'asset_number': instance.assetNumber,
      'from_asset_number': instance.fromAssetNumber,
      'feeder_name': instance.feeder_name,
      'dtr_400kva': instance.dtr_400kva,
    };