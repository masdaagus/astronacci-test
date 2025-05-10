import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import '../../domain/auth/auth_failure.dart';
import '../../domain/auth/i_auth_facade.dart';
import 'data_source/remote_auth_provider.dart';

@Injectable(as: IAuthFacade)
class AuthRepository implements IAuthFacade {
  final RemoteAuthProvider authProvider;

  AuthRepository(this.authProvider);

  @override
  Future<Either<AuthFailure, Unit>> login({required String username, required String password}) async {
    final result = await authProvider.login(
      username: username,
      password: password,
    );

    return result.fold(
      (failure) => left(failure),
      (unit) => right(unit),
    );
  }

  @override
  Future<Either<AuthFailure, Unit>> forgetPassword(String email) async {
    final result = await authProvider.forgetPassword(email);

    return result.fold(
      (failure) => left(failure),
      (unit) => right(unit),
    );
  }
}
