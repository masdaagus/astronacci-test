import 'package:astronacci_test/domain/models/user_model.dart';

import 'package:astronacci_test/domain/user/user_failure.dart';
import 'package:astronacci_test/infrastructure/user/data_source/user_remote_provider.dart';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../domain/user/i_user_facade.dart';

@Injectable(as: IUserFacade)
class UserRepository implements IUserFacade {
  final UserRemoteProvider userRemote;

  UserRepository(this.userRemote);

  @override
  Future<Either<UserFailure, Iterable<UserModel>>> loadUsers({int page = 0, int size = 20, String query = ''}) async {
    final result = await userRemote.loadUsers(page: page, size: size, query: query);

    return result.fold(
      (failure) => left(failure),
      (usersDto) {
        final users = usersDto.map((data) => data.toDomain());
        return right(users);
      },
    );
  }

  @override
  Future<Either<UserFailure, Iterable<UserModel>>> loadUser(int id) {
    // TODO: implement loadUser
    throw UnimplementedError();
  }
}
