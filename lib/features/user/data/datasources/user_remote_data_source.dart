import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart';

import '../../../../core/utils/exceptions.dart';
import '../../../../core/utils/params.dart';
import '../models/user_model.dart';

class UserRemoteDataSource {
  UserRemoteDataSource({required this.internetConnection});

  final InternetConnection internetConnection;

  Future<UserModel> create({required UserParams userParams}) async {
    final bool hasInternetAccess = await internetConnection.hasInternetAccess;

    if (!hasInternetAccess) {
      throw InternetConnectionException();
    }

    return const UserModel(
      id: 'x',
      favoriteTeam: FavoriteTeamModel(code: 'x', name: 'x', path: 'x'),
    );
  }
}
