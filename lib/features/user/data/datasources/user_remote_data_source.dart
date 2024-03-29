import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../core/utils/exceptions.dart';
import '../../domain/entities/user_entity.dart';

part 'user_remote_data_source.g.dart';

class UserRemoteDataSource {
  UserRemoteDataSource({required this.internetConnection});

  final InternetConnection internetConnection;

  Future<void> create({required UserEntity userEntity}) async {
    final bool hasInternetAccess = await internetConnection.hasInternetAccess;

    if (!hasInternetAccess) {
      throw InternetConnectionException();
    }
  }
}

@riverpod
UserRemoteDataSource userRemoteDataSource(UserRemoteDataSourceRef ref) =>
    UserRemoteDataSource(internetConnection: InternetConnection());
