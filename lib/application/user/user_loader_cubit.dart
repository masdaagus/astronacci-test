import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/models/user_model.dart';
import '../../domain/user/i_user_facade.dart';
import '../../domain/user/user_failure.dart';

part 'user_loader_state.dart';
part 'user_loader_cubit.freezed.dart';

@injectable
class UserLoaderCubit extends Cubit<UserLoaderState> {
  final IUserFacade userFacade;

  // UserLoaderCubit() : super(UserLoaderState.initial());
  UserLoaderCubit(this.userFacade) : super(UserLoaderState.initial());

  void loadUsers() async {
    if (!state.isLoading && !state.hasReachedMax) {
      emit(state.copyWith(isLoading: true));

      final result = await userFacade.loadUsers(page: state.page);

      result.fold(
        (failure) {
          emit(state.copyWith(
            isLoading: false,
            failure: optionOf(failure),
          ));
        },
        (users) {
          emit(state.copyWith(
            hasReachedMax: users.length < 20,
            users: [...state.users, ...users],
            page: state.page + 1,
            failure: none(),
            isLoading: false,
          ));
        },
      );
    }
  }
}
