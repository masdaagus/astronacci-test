part of 'forget_password_loader_cubit.dart';

@freezed
class ForgetPasswordLoaderState with _$ForgetPasswordLoaderState {
  const factory ForgetPasswordLoaderState({
    required bool isLoading,
    required EmailAddress email,
    required Option<AuthFailure> failure,
  }) = _ForgetPasswordLoaderState;

  factory ForgetPasswordLoaderState.initial() => ForgetPasswordLoaderState(
        email: EmailAddress(''),
        isLoading: false,
        failure: none(),
      );
}
