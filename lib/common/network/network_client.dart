import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class NetworkClient extends NetworkInfoBase {
  final Connectivity connectivity;

  NetworkClient(this.connectivity);

  @override
  Future<bool> get isConnected async {
    final result = await connectivity.checkConnectivity();
    return !result.contains(ConnectivityResult.none);
  }

  @override
  Stream<bool> get isConnectedStream {
    return connectivity.onConnectivityChanged.map((result) {
      return !result.contains(ConnectivityResult.none);
    });
  }
}

abstract class NetworkInfoBase {
  Future<bool> get isConnected;
  Stream<bool> get isConnectedStream;
}
