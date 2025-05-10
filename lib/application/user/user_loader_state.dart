part of 'user_loader_cubit.dart';

@freezed
class UserLoaderState with _$UserLoaderState {
  const factory UserLoaderState({
    required int page,
    required String query,
    required bool isLoading,
    required bool hasReachedMax,
    required UserModel user,
    required Iterable<UserModel> users,
    required Option<UserFailure> failure,
  }) = _UserLoaderState;

  factory UserLoaderState.initial() => UserLoaderState(
        isLoading: false,
        hasReachedMax: false,
        page: 1,
        query: '',
        users: [],
        user: UserModel.empty(),
        failure: none(),
      );
}
