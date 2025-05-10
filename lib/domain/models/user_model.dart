import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_model.freezed.dart';

@freezed
class UserModel with _$UserModel {
  const UserModel._();

  const factory UserModel({
    required int id,
    required String name,
    required String email,
    required String username,
    required String password,
    required String image,
    required String phone,
    required String gender,
    required String university,
  }) = _UserModel;

  factory UserModel.empty() => const UserModel(
        id: 0,
        name: '',
        username: '',
        password: '',
        image: '',
        gender: '',
        email: '',
        phone: '',
        university: '',
      );
}
