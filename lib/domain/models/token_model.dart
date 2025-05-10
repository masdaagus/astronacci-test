import 'package:freezed_annotation/freezed_annotation.dart';
part 'token_model.freezed.dart';

@freezed
class TokenModel with _$TokenModel {
  const TokenModel._();

  const factory TokenModel({
    required String access_token,
    required String refresh_token,
    required int id_token,
  }) = _TokenModel;

  factory TokenModel.empty() => const TokenModel(
        access_token: '',
        refresh_token: '',
        id_token: 0,
      );
}
