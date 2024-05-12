import 'package:flutter_network_connectivity/flutter_network_connectivity.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../errors/connectivity_error.dart';

part 'connectivity_data_source.g.dart';

class ConnectivityDataSource {
  Stream<bool> checkOnline() async* {
    final bool isOnline =
        await FlutterNetworkConnectivity().isInternetConnectionAvailable();

    if (!isOnline) {
      throw ConnectivityError();
    }

    yield* FlutterNetworkConnectivity(isContinousLookUp: true)
        .getInternetAvailabilityStream();
  }

  Future<bool> isOnline() async {
    final bool isOnline =
        await FlutterNetworkConnectivity().isInternetConnectionAvailable();

    if (!isOnline) {
      throw ConnectivityError();
    }

    return isOnline;
  }
}

@riverpod
ConnectivityDataSource connectivityDataSource(ConnectivityDataSourceRef ref) =>
    ConnectivityDataSource();
