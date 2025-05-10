import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/auth/auth_failure.dart';
import '../../domain/auth/value_objects.dart';

part 'forget_password_loader_state.dart';
part 'forget_password_loader_cubit.freezed.dart';

class ForgetPasswordLoaderCubit extends Cubit<ForgetPasswordLoaderState> {
  ForgetPasswordLoaderCubit() : super(ForgetPasswordLoaderState.initial());

  void emailChanged(String val) => emit(state.copyWith(email: EmailAddress(val)));
}
