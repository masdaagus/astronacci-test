import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/auth/auth_failure.dart';
import '../../domain/auth/value_objects.dart';

part 'register_loader_state.dart';
part 'register_loader_cubit.freezed.dart';

@injectable
class RegisterLoaderCubit extends Cubit<RegisterLoaderState> {
  RegisterLoaderCubit() : super(RegisterLoaderState.initial());

  void emailChanged(String val) => emit(state.copyWith(email: EmailAddress(val), failure: none()));

  void passwordChanged(String val) => emit(state.copyWith(password: val, failure: none()));

  void confirmationPassword(String val) {
    final isMatch = val == state.password;
    emit(state.copyWith.call(isPasswordMatch: isMatch, failure: none()));
  }
}
