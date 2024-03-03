// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_state.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$userStateHash() => r'9665be2adb657ef62e1d19a8c08373206e1598c0';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$UserState
    extends BuildlessAutoDisposeAsyncNotifier<Either<Error, List<UserEntity>>> {
  late final String parameter;

  FutureOr<Either<Error, List<UserEntity>>> build(
    String parameter,
  );
}

/// See also [UserState].
@ProviderFor(UserState)
const userStateProvider = UserStateFamily();

/// See also [UserState].
class UserStateFamily
    extends Family<AsyncValue<Either<Error, List<UserEntity>>>> {
  /// See also [UserState].
  const UserStateFamily();

  /// See also [UserState].
  UserStateProvider call(
    String parameter,
  ) {
    return UserStateProvider(
      parameter,
    );
  }

  @override
  UserStateProvider getProviderOverride(
    covariant UserStateProvider provider,
  ) {
    return call(
      provider.parameter,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'userStateProvider';
}

/// See also [UserState].
class UserStateProvider extends AutoDisposeAsyncNotifierProviderImpl<UserState,
    Either<Error, List<UserEntity>>> {
  /// See also [UserState].
  UserStateProvider(
    String parameter,
  ) : this._internal(
          () => UserState()..parameter = parameter,
          from: userStateProvider,
          name: r'userStateProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userStateHash,
          dependencies: UserStateFamily._dependencies,
          allTransitiveDependencies: UserStateFamily._allTransitiveDependencies,
          parameter: parameter,
        );

  UserStateProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.parameter,
  }) : super.internal();

  final String parameter;

  @override
  FutureOr<Either<Error, List<UserEntity>>> runNotifierBuild(
    covariant UserState notifier,
  ) {
    return notifier.build(
      parameter,
    );
  }

  @override
  Override overrideWith(UserState Function() create) {
    return ProviderOverride(
      origin: this,
      override: UserStateProvider._internal(
        () => create()..parameter = parameter,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        parameter: parameter,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<UserState,
      Either<Error, List<UserEntity>>> createElement() {
    return _UserStateProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserStateProvider && other.parameter == parameter;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, parameter.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin UserStateRef
    on AutoDisposeAsyncNotifierProviderRef<Either<Error, List<UserEntity>>> {
  /// The parameter `parameter` of this provider.
  String get parameter;
}

class _UserStateProviderElement extends AutoDisposeAsyncNotifierProviderElement<
    UserState, Either<Error, List<UserEntity>>> with UserStateRef {
  _UserStateProviderElement(super.provider);

  @override
  String get parameter => (origin as UserStateProvider).parameter;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
