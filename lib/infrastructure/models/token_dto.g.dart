// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TokenModelDtoImpl _$$TokenModelDtoImplFromJson(Map<String, dynamic> json) =>
    _$TokenModelDtoImpl(
      access_token: json['accessToken'] as String?,
      refresh_token: json['refreshToken'] as String?,
      id_token: (json['id_token'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TokenModelDtoImplToJson(_$TokenModelDtoImpl instance) =>
    <String, dynamic>{
      'accessToken': instance.access_token,
      'refreshToken': instance.refresh_token,
      'id_token': instance.id_token,
    };
