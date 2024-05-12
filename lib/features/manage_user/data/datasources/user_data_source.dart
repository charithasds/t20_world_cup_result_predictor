import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../core/data/datasources/connectivity_data_source.dart';
import '../../../../errors/connectivity_error.dart';
import '../../domain/entities/user.dart';

part 'user_data_source.g.dart';

class UserDataSource {
  UserDataSource({required this.connectivityDataSource});

  final ConnectivityDataSource connectivityDataSource;

  Future<bool> create({required User user}) async {
    final bool hasInternetAccess = await connectivityDataSource.isOnline();

    if (!hasInternetAccess) {
      throw ConnectivityError();
    }

    return true;
  }

  Future<bool> delete({required User user}) async {
    final bool hasInternetAccess = await connectivityDataSource.isOnline();

    if (!hasInternetAccess) {
      throw ConnectivityError();
    }

    return true;
  }

  Future<bool> update({required User user}) async {
    final bool hasInternetAccess = await connectivityDataSource.isOnline();

    if (!hasInternetAccess) {
      throw ConnectivityError();
    }

    return true;
  }
}

@riverpod
UserDataSource userDataSource(UserDataSourceRef ref) => UserDataSource(
      connectivityDataSource: ref.read(connectivityDataSourceProvider),
    );
