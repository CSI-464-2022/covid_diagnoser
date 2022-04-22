// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'covid_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CovidUser _$CovidUserFromJson(Map<String, dynamic> json) => CovidUser(
      omang: json['omang'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$CovidUserToJson(CovidUser instance) => <String, dynamic>{
      'omang': instance.omang,
      'name': instance.name,
      'email': instance.email,
      'password': instance.password,
    };
