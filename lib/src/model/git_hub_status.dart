//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_status.g.dart';

/// GitHubStatus
///
/// Properties:
/// * [emoji] 
/// * [message] 
@BuiltValue()
abstract class GitHubStatus implements Built<GitHubStatus, GitHubStatusBuilder> {
  @BuiltValueField(wireName: r'emoji')
  String? get emoji;

  @BuiltValueField(wireName: r'message')
  String? get message;

  GitHubStatus._();

  factory GitHubStatus([void updates(GitHubStatusBuilder b)]) = _$GitHubStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubStatus> get serializer => _$GitHubStatusSerializer();
}

class _$GitHubStatusSerializer implements PrimitiveSerializer<GitHubStatus> {
  @override
  final Iterable<Type> types = const [GitHubStatus, _$GitHubStatus];

  @override
  final String wireName = r'GitHubStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.emoji != null) {
      yield r'emoji';
      yield serializers.serialize(
        object.emoji,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'emoji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.emoji = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubStatusBuilder();
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

