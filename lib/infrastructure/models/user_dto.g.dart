// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserModelDtoImpl _$$UserModelDtoImplFromJson(Map<String, dynamic> json) =>
    _$UserModelDtoImpl(
      id: (json['id'] as num?)?.toInt(),
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      username: json['username'] as String?,
      password: json['password'] as String?,
      image: json['image'] as String?,
      gender: json['gender'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      university: json['university'] as String?,
    );

Map<String, dynamic> _$$UserModelDtoImplToJson(_$UserModelDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'username': instance.username,
      'password': instance.password,
      'image': instance.image,
      'gender': instance.gender,
      'email': instance.email,
      'phone': instance.phone,
      'university': instance.university,
    };
