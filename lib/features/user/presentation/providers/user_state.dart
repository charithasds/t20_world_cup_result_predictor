import 'package:dartz/dartz.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../core/utils/errors.dart';
import '../../../../core/utils/params.dart';
import '../../domain/entities/user_entity.dart';
import '../../domain/usecases/read_user.dart';

part 'user_state.g.dart';

@riverpod
class UserState extends _$UserState {
  @override
  Future<Either<Error, List<UserEntity>>> build() async =>
      ref.read(readUserProvider).call(userParams: UserParams());
}
