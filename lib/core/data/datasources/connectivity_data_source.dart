import 'package:flutter_network_connectivity/flutter_network_connectivity.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'connectivity_data_source.g.dart';

class ConnectivityDataSource {
  Stream<bool> checkOnline() =>
      FlutterNetworkConnectivity(isContinousLookUp: true)
          .getInternetAvailabilityStream();

  Future<bool> isOnline() async =>
      FlutterNetworkConnectivity().isInternetConnectionAvailable();
}

@riverpod
ConnectivityDataSource connectivityDataSource(ConnectivityDataSourceRef ref) =>
    ConnectivityDataSource();
