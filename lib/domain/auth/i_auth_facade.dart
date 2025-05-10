import 'package:dartz/dartz.dart';
import 'auth_failure.dart';

abstract class IAuthFacade {
  Future<Either<AuthFailure, Unit>> login({required String username, required String password});

  Future<Either<AuthFailure, Unit>> forgetPassword(String email);
}
