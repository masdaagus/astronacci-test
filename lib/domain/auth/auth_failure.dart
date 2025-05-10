import 'package:freezed_annotation/freezed_annotation.dart';
import '../../common/exceptions/exceptions.dart';

part 'auth_failure.freezed.dart';

@freezed
abstract class AuthFailure with _$AuthFailure {
  const factory AuthFailure.userNotFound() = _UserNotFound;
  const factory AuthFailure.emailAlreadyInUse() = EmailAlreadyInUse;
  const factory AuthFailure.unexpectedError([String? err]) = _UnexpectedError;
  const factory AuthFailure.invalidEmailAndPassword() = InvalidEmailAndPassword;
  const factory AuthFailure.appException(AppException exception) = _AppException;
  const factory AuthFailure.unregisterFailure(String errorMesssage) = _UnregisterFailure;
  const factory AuthFailure.activationFailure(String errorMesssage) = _ActivationFailure;
}
