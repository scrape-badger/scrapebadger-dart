//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_commit_checks.g.dart';

/// GitHubCommitChecks
///
/// Properties:
/// * [state] 
@BuiltValue()
abstract class GitHubCommitChecks implements Built<GitHubCommitChecks, GitHubCommitChecksBuilder> {
  @BuiltValueField(wireName: r'state')
  String get state;

  GitHubCommitChecks._();

  factory GitHubCommitChecks([void updates(GitHubCommitChecksBuilder b)]) = _$GitHubCommitChecks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubCommitChecksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubCommitChecks> get serializer => _$GitHubCommitChecksSerializer();
}

class _$GitHubCommitChecksSerializer implements PrimitiveSerializer<GitHubCommitChecks> {
  @override
  final Iterable<Type> types = const [GitHubCommitChecks, _$GitHubCommitChecks];

  @override
  final String wireName = r'GitHubCommitChecks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubCommitChecks object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubCommitChecks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubCommitChecksBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubCommitChecks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubCommitChecksBuilder();
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

