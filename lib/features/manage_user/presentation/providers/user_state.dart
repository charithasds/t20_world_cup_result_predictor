import 'package:fpdart/fpdart.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../domain/entities/user.dart';
import '../../domain/usecases/create_user.dart';
import '../../domain/usecases/delete_user.dart';
import '../../domain/usecases/read_single_user.dart';
import '../../domain/usecases/read_user.dart';
import '../../domain/usecases/update_user.dart';

part 'user_state.g.dart';

@riverpod
class UserState extends _$UserState {
  @override
  Future<Either<Error, List<User>>> build() async => fetch();

  Future<Either<Error, void>> add({required User user}) async {
    final Either<Error, void> value =
        await ref.read(createUserProvider).call(user: user);
    ref.invalidateSelf();
    await future;

    return value;
  }

  Future<Either<Error, void>> edit({required User user}) async {
    final Either<Error, void> value =
        await ref.read(updateUserProvider).call(user: user);
    ref.invalidateSelf();
    await future;

    return value;
  }

  Future<Either<Error, List<User>>> fetch() async {
    final Either<Error, List<User>> value =
        await ref.read(readUserProvider).call();
    ref.invalidateSelf();
    await future;

    return value;
  }

  Future<Either<Error, User>> fetchSingle({required String id}) async {
    final Either<Error, User> value =
        await ref.read(readSingleUserProvider).call(id: id);
    ref.invalidateSelf();
    await future;

    return value;
  }

  Future<Either<Error, void>> remove({required User user}) async {
    final Either<Error, void> value =
        await ref.read(deleteUserProvider).call(user: user);
    ref.invalidateSelf();
    await future;

    return value;
  }
}
