import 'dart:core';
import 'package:json_annotation/json_annotation.dart';
import 'DtrTable.dart';
part 'DataDTR.g.dart';
@JsonSerializable()
class DataDTR {
    @JsonKey(name: "Table1")

    List<DtrTable>? dtrtable;

    DataDTR({this.dtrtable});

    factory DataDTR.fromJson(Map<String, dynamic> json) =>_$DataDTRFromJson(json);

    Map<String, dynamic> toJson() => _$DataDTRToJson(this);
}