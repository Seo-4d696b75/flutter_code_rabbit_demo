// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$countHash() => r'3f08fa670db50aaab14b4214eb48ec022ed84c2e';

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

abstract class _$Count extends BuildlessAutoDisposeNotifier<int> {
  late final int initialValue;

  int build({
    int initialValue = 0,
  });
}

/// See also [Count].
@ProviderFor(Count)
const countProvider = CountFamily();

/// See also [Count].
class CountFamily extends Family<int> {
  /// See also [Count].
  const CountFamily();

  /// See also [Count].
  CountProvider call({
    int initialValue = 0,
  }) {
    return CountProvider(
      initialValue: initialValue,
    );
  }

  @override
  CountProvider getProviderOverride(
    covariant CountProvider provider,
  ) {
    return call(
      initialValue: provider.initialValue,
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
  String? get name => r'countProvider';
}

/// See also [Count].
class CountProvider extends AutoDisposeNotifierProviderImpl<Count, int> {
  /// See also [Count].
  CountProvider({
    int initialValue = 0,
  }) : this._internal(
          () => Count()..initialValue = initialValue,
          from: countProvider,
          name: r'countProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$countHash,
          dependencies: CountFamily._dependencies,
          allTransitiveDependencies: CountFamily._allTransitiveDependencies,
          initialValue: initialValue,
        );

  CountProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.initialValue,
  }) : super.internal();

  final int initialValue;

  @override
  int runNotifierBuild(
    covariant Count notifier,
  ) {
    return notifier.build(
      initialValue: initialValue,
    );
  }

  @override
  Override overrideWith(Count Function() create) {
    return ProviderOverride(
      origin: this,
      override: CountProvider._internal(
        () => create()..initialValue = initialValue,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        initialValue: initialValue,
      ),
    );
  }

  @override
  AutoDisposeNotifierProviderElement<Count, int> createElement() {
    return _CountProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CountProvider && other.initialValue == initialValue;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, initialValue.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CountRef on AutoDisposeNotifierProviderRef<int> {
  /// The parameter `initialValue` of this provider.
  int get initialValue;
}

class _CountProviderElement
    extends AutoDisposeNotifierProviderElement<Count, int> with CountRef {
  _CountProviderElement(super.provider);

  @override
  int get initialValue => (origin as CountProvider).initialValue;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
