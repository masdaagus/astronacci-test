part of 'login_loader_cubit.dart';

@freezed
class LoginLoaderState with _$LoginLoaderState {
  const factory LoginLoaderState({
    required bool isLoading,
    required String username,
    required String password,
    required Option<AuthFailure> failure,
  }) = _LoginLoaderState;

  factory LoginLoaderState.initial() => LoginLoaderState(
        username: '',
        password: '',
        isLoading: false,
        failure: none(),
      );
}
