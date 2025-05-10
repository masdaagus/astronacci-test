import 'package:injectable/injectable.dart';

abstract class Env {
  String get env;
  String get baseUrl;
  String get appId;
  String get scope;
  String get redirectUri;
  String get mqttServer;
  int get mqttPort;
  int get refreshTokenMillis;
}

// add getter here...
@LazySingleton(as: Env)
@prod
class ProdEnv implements Env {
  @override
  String get env => "";

  @override
  String get baseUrl => "";

  @override
  String get appId => "id.monsterpro.apps";

  @override
  String get redirectUri => "";

  @override
  int get refreshTokenMillis => 1000 * 60 * 60 * 24;

  @override
  String get scope => "openid offline";

  @override
  String get mqttServer => '';

  @override
  int get mqttPort => 443;
}

@LazySingleton(as: Env)
@test
class StagingEnv implements Env {
  @override
  String get env => "stg:";

  @override
  String get baseUrl => "";

  @override
  String get appId => "";

  @override
  String get redirectUri => "";

  @override
  int get refreshTokenMillis => 1000 * 60 * 30;

  @override
  String get scope => "openid offline";

  @override
  String get mqttServer => '';

  @override
  int get mqttPort => 443;
}

@LazySingleton(as: Env)
@dev
class DevEnv implements Env {
  @override
  String get env => "dev:";

  @override
  String get baseUrl => 'https://dummyjson.com';

  @override
  String get appId => "";

  @override
  String get redirectUri => "";

  @override
  int get refreshTokenMillis => 1000 * 60 * 30;

  @override
  String get scope => "openid offline";

  @override
  String get mqttServer => '';

  @override
  int get mqttPort => 443;
}
