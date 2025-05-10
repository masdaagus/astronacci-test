// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:astronacci_test/application/forget_password/forget_password_loader_cubit.dart'
    as _i446;
import 'package:astronacci_test/application/login/login_loader_cubit.dart'
    as _i895;
import 'package:astronacci_test/application/register/register_loader_cubit.dart'
    as _i173;
import 'package:astronacci_test/application/user/user_loader_cubit.dart'
    as _i284;
import 'package:astronacci_test/common/api/api_client.dart' as _i497;
import 'package:astronacci_test/common/di/connectivity_di.dart' as _i271;
import 'package:astronacci_test/common/di/dio_di.dart' as _i924;
import 'package:astronacci_test/common/di/shared_preferences_di.dart' as _i890;
import 'package:astronacci_test/common/network/network_client.dart' as _i154;
import 'package:astronacci_test/domain/auth/i_auth_facade.dart' as _i603;
import 'package:astronacci_test/domain/user/i_user_facade.dart' as _i1056;
import 'package:astronacci_test/env.dart' as _i409;
import 'package:astronacci_test/infrastructure/auth/auth_repository.dart'
    as _i1041;
import 'package:astronacci_test/infrastructure/auth/data_source/remote_auth_provider.dart'
    as _i828;
import 'package:astronacci_test/infrastructure/user/data_source/user_remote_provider.dart'
    as _i92;
import 'package:astronacci_test/infrastructure/user/user_repository.dart'
    as _i991;
import 'package:connectivity_plus/connectivity_plus.dart' as _i895;
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:shared_preferences/shared_preferences.dart' as _i460;

const String _test = 'test';
const String _dev = 'dev';
const String _prod = 'prod';

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i174.GetIt> init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final sharedPreferencesDi = _$SharedPreferencesDi();
    final dioDi = _$DioDi();
    final connectivityDi = _$ConnectivityDi();
    await gh.factoryAsync<_i460.SharedPreferences>(
      () => sharedPreferencesDi.prefs,
      preResolve: true,
    );
    gh.factory<_i446.ForgetPasswordLoaderCubit>(
        () => _i446.ForgetPasswordLoaderCubit());
    gh.factory<_i173.RegisterLoaderCubit>(() => _i173.RegisterLoaderCubit());
    gh.lazySingleton<_i361.Dio>(() => dioDi.dio);
    gh.lazySingleton<_i895.Connectivity>(() => connectivityDi.connectivity);
    gh.lazySingleton<_i154.NetworkClient>(
        () => _i154.NetworkClient(gh<_i895.Connectivity>()));
    gh.lazySingleton<_i409.Env>(
      () => _i409.StagingEnv(),
      registerFor: {_test},
    );
    gh.lazySingleton<_i409.Env>(
      () => _i409.DevEnv(),
      registerFor: {_dev},
    );
    gh.lazySingleton<_i497.ApiClient>(() => _i497.ApiClient(
          gh<_i361.Dio>(),
          gh<_i409.Env>(),
        ));
    gh.lazySingleton<_i409.Env>(
      () => _i409.ProdEnv(),
      registerFor: {_prod},
    );
    gh.factory<_i92.UserRemoteProvider>(
        () => _i92.UserRemoteProvider(gh<_i497.ApiClient>()));
    gh.factory<_i828.RemoteAuthProvider>(
        () => _i828.RemoteAuthProvider(gh<_i497.ApiClient>()));
    gh.factory<_i603.IAuthFacade>(
        () => _i1041.AuthRepository(gh<_i828.RemoteAuthProvider>()));
    gh.factory<_i1056.IUserFacade>(
        () => _i991.UserRepository(gh<_i92.UserRemoteProvider>()));
    gh.factory<_i284.UserLoaderCubit>(
        () => _i284.UserLoaderCubit(gh<_i1056.IUserFacade>()));
    gh.factory<_i895.LoginLoaderCubit>(
        () => _i895.LoginLoaderCubit(gh<_i603.IAuthFacade>()));
    return this;
  }
}

class _$SharedPreferencesDi extends _i890.SharedPreferencesDi {}

class _$DioDi extends _i924.DioDi {}

class _$ConnectivityDi extends _i271.ConnectivityDi {}
