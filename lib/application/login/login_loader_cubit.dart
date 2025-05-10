import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/auth/auth_failure.dart';
import '../../domain/auth/i_auth_facade.dart';

part 'login_loader_state.dart';
part 'login_loader_cubit.freezed.dart';

@injectable
class LoginLoaderCubit extends Cubit<LoginLoaderState> {
  final IAuthFacade authFacade;

  LoginLoaderCubit(this.authFacade) : super(LoginLoaderState.initial());

  void usernameChanged(String val) => emit(state.copyWith(username: val));

  void passwordChanged(String val) => emit(state.copyWith(password: val));

  Future<Unit?> login() async {
    if (!state.isLoading) {
      emit(state.copyWith(isLoading: true));

      final result = await authFacade.login(username: state.username, password: state.password);

      return result.fold(
        (failure) {
          emit(state.copyWith(isLoading: false, failure: optionOf(failure)));
        },
        (_) {
          emit(state.copyWith(isLoading: false, failure: none()));
          return unit;
        },
      );
    }
  }
}
