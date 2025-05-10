import 'package:dartz/dartz.dart';
import '../models/user_model.dart';
import 'user_failure.dart';

abstract class IUserFacade {
  Future<Either<UserFailure, Iterable<UserModel>>> loadUsers({int page = 0, int size = 20, String query = ''});
  Future<Either<UserFailure, Iterable<UserModel>>> loadUser(int id);
}
