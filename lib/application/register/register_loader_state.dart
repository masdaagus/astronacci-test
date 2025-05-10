part of 'register_loader_cubit.dart';

@freezed
class RegisterLoaderState with _$RegisterLoaderState {
  const factory RegisterLoaderState({
    required EmailAddress email,
    required String password,
    required bool isLoading,
    required bool isPasswordMatch,
    required Option<AuthFailure> failure,
  }) = _RegisterLoaderState;

  factory RegisterLoaderState.initial() => RegisterLoaderState(
        email: EmailAddress(''),
        isLoading: false,
        password: '',
        isPasswordMatch: false,
        failure: none(),
      );
}
