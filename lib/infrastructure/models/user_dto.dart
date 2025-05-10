// ignore_for_file: invalid_annotation_target

import 'package:astronacci_test/domain/models/user_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_dto.freezed.dart';
part 'user_dto.g.dart';

@freezed
class UserModelDto with _$UserModelDto {
  const UserModelDto._();

  const factory UserModelDto({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'firstName') String? firstName,
    @JsonKey(name: 'lastName') String? lastName,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'password') String? password,
    @JsonKey(name: 'image') String? image,
    @JsonKey(name: 'gender') String? gender,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'phone') String? phone,
    @JsonKey(name: 'university') String? university,
  }) = _UserModelDto;

  factory UserModelDto.fromJson(Map<String, dynamic> json) => _$UserModelDtoFromJson(json);

  UserModel toDomain() => UserModel(
        id: id ?? 0,
        name: "$firstName $lastName",
        username: username ?? '',
        gender: gender ?? '',
        image: image ?? '',
        email: email ?? '',
        password: password ?? '',
        phone: phone ?? '',
        university: university ?? '',
      );
}
