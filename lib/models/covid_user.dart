

import 'package:json_annotation/json_annotation.dart';
part'covid_user.g.dart';


@JsonSerializable()
class CovidUser {
  String omang;
  String name;
  String email;
  String password;


CovidUser({
  required this.omang,
  required this.name,
  required this.email,
  required this.password,

});

factory CovidUser.fromJson(Map<String,dynamic>json)=>_$CovidUserFromJson(json);
Map<String,dynamic>toJson()=>_$CovidUserToJson(this);


}