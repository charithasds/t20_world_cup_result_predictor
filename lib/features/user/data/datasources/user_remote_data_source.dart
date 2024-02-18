// import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

// import '../../../../core/utils/exceptions.dart';
import '../../../../core/utils/params.dart';
import '../models/user_model.dart';

part 'user_remote_data_source.g.dart';

class UserRemoteDataSource {
  // UserRemoteDataSource({required this.internetConnection});

  // final InternetConnection internetConnection;

  UserRemoteDataSource({required this.internetConnection});
  final String internetConnection;

  Future<UserModel> create({required UserParams userParams}) async {
    // final bool hasInternetAccess = await internetConnection.hasInternetAccess;

    // if (!hasInternetAccess) {
    //   throw InternetConnectionException();
    // }

    const String x = 'x';

    return const UserModel(
      id: x,
      favoriteTeam: FavoriteTeamModel(code: x, name: x, path: x),
    );
  }
}

@riverpod
UserRemoteDataSource userRemoteDataSource(UserRemoteDataSourceRef ref) =>
    UserRemoteDataSource(internetConnection: 'x');
