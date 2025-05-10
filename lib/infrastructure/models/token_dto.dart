// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/models/token_model.dart';
part 'token_dto.freezed.dart';
part 'token_dto.g.dart';

@freezed
class TokenModelDto with _$TokenModelDto {
  const TokenModelDto._();

  const factory TokenModelDto({
    @JsonKey(name: 'accessToken') String? access_token,
    @JsonKey(name: 'refreshToken') String? refresh_token,
    @JsonKey(name: 'id_token') int? id_token,
  }) = _TokenModelDto;
  factory TokenModelDto.fromJson(Map<String, dynamic> json) => _$TokenModelDtoFromJson(json);

  TokenModel toDomain() {
    return TokenModel(
      access_token: access_token ?? '',
      refresh_token: refresh_token ?? '',
      id_token: id_token ?? 0,
    );
  }
}
