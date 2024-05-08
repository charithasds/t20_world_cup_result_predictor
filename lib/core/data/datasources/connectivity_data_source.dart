import 'package:flutter_network_connectivity/flutter_network_connectivity.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'connectivity_data_source.g.dart';

class ConnectivityDataSource {
  Future<bool> isOnline() async {
    final FlutterNetworkConnectivity flutterNetworkConnectivity =
        FlutterNetworkConnectivity();
    return flutterNetworkConnectivity.isInternetConnectionAvailable();
  }
}

@riverpod
ConnectivityDataSource connectivityDataSource(ConnectivityDataSourceRef ref) =>
    ConnectivityDataSource();
