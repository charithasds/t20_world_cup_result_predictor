import 'package:dartz/dartz.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../core/utils/errors.dart';
import '../../domain/entities/user_entity.dart';
import '../../domain/usecases/create_user.dart';
import '../../domain/usecases/delete_user.dart';
import '../../domain/usecases/read_user.dart';
import '../../domain/usecases/update_user.dart';

part 'user_state.g.dart';

@riverpod
class UserState extends _$UserState {
  @override
  Future<Either<Error, List<UserEntity>>> build(String parameter) async =>
      fetch();

  Future<Either<Error, void>> add({required UserEntity userEntity}) async {
    final Either<Error, void> value =
        await ref.read(createUserProvider).call(userEntity: userEntity);
    ref.invalidateSelf();
    await future;

    return value;
  }

  Future<Either<Error, void>> edit({required UserEntity userEntity}) async {
    final Either<Error, void> value =
        await ref.read(updateUserProvider).call(userEntity: userEntity);
    ref.invalidateSelf();
    await future;

    return value;
  }

  Future<Either<Error, List<UserEntity>>> fetch() async {
    final Either<Error, List<UserEntity>> value =
        await ref.read(readUserProvider).call();
    ref.invalidateSelf();
    await future;

    return value;
  }

  Future<Either<Error, void>> remove({required UserEntity userEntity}) async {
    final Either<Error, void> value =
        await ref.read(deleteUserProvider).call(userEntity: userEntity);
    ref.invalidateSelf();
    await future;

    return value;
  }
}
