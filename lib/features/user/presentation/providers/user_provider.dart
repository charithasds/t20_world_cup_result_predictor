import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../domain/entities/user_entity.dart';

part 'user_provider.g.dart';

@riverpod
class UserList extends _$UserList {
  @override
  Future<List<UserEntity>> build() async => <UserEntity>[];
}
