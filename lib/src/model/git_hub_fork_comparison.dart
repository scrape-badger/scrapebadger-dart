//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_fork_comparison.g.dart';

/// GitHubForkComparison
///
/// Properties:
/// * [ahead] 
/// * [behind] 
/// * [baseBranch] 
/// * [currentRef] 
/// * [isTrackingBranch] 
@BuiltValue()
abstract class GitHubForkComparison implements Built<GitHubForkComparison, GitHubForkComparisonBuilder> {
  @BuiltValueField(wireName: r'ahead')
  int get ahead;

  @BuiltValueField(wireName: r'behind')
  int get behind;

  @BuiltValueField(wireName: r'base_branch')
  String get baseBranch;

  @BuiltValueField(wireName: r'current_ref')
  String get currentRef;

  @BuiltValueField(wireName: r'is_tracking_branch')
  bool? get isTrackingBranch;

  GitHubForkComparison._();

  factory GitHubForkComparison([void updates(GitHubForkComparisonBuilder b)]) = _$GitHubForkComparison;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubForkComparisonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubForkComparison> get serializer => _$GitHubForkComparisonSerializer();
}

class _$GitHubForkComparisonSerializer implements PrimitiveSerializer<GitHubForkComparison> {
  @override
  final Iterable<Type> types = const [GitHubForkComparison, _$GitHubForkComparison];

  @override
  final String wireName = r'GitHubForkComparison';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubForkComparison object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ahead';
    yield serializers.serialize(
      object.ahead,
      specifiedType: const FullType(int),
    );
    yield r'behind';
    yield serializers.serialize(
      object.behind,
      specifiedType: const FullType(int),
    );
    yield r'base_branch';
    yield serializers.serialize(
      object.baseBranch,
      specifiedType: const FullType(String),
    );
    yield r'current_ref';
    yield serializers.serialize(
      object.currentRef,
      specifiedType: const FullType(String),
    );
    if (object.isTrackingBranch != null) {
      yield r'is_tracking_branch';
      yield serializers.serialize(
        object.isTrackingBranch,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubForkComparison object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubForkComparisonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ahead':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ahead = valueDes;
          break;
        case r'behind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.behind = valueDes;
          break;
        case r'base_branch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.baseBranch = valueDes;
          break;
        case r'current_ref':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentRef = valueDes;
          break;
        case r'is_tracking_branch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isTrackingBranch = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubForkComparison deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubForkComparisonBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

