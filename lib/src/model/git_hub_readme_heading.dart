//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_readme_heading.g.dart';

/// GitHubReadmeHeading
///
/// Properties:
/// * [level] 
/// * [text] 
/// * [anchor] 
@BuiltValue()
abstract class GitHubReadmeHeading implements Built<GitHubReadmeHeading, GitHubReadmeHeadingBuilder> {
  @BuiltValueField(wireName: r'level')
  int get level;

  @BuiltValueField(wireName: r'text')
  String get text;

  @BuiltValueField(wireName: r'anchor')
  String get anchor;

  GitHubReadmeHeading._();

  factory GitHubReadmeHeading([void updates(GitHubReadmeHeadingBuilder b)]) = _$GitHubReadmeHeading;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubReadmeHeadingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubReadmeHeading> get serializer => _$GitHubReadmeHeadingSerializer();
}

class _$GitHubReadmeHeadingSerializer implements PrimitiveSerializer<GitHubReadmeHeading> {
  @override
  final Iterable<Type> types = const [GitHubReadmeHeading, _$GitHubReadmeHeading];

  @override
  final String wireName = r'GitHubReadmeHeading';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubReadmeHeading object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'level';
    yield serializers.serialize(
      object.level,
      specifiedType: const FullType(int),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    yield r'anchor';
    yield serializers.serialize(
      object.anchor,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubReadmeHeading object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubReadmeHeadingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.level = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'anchor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.anchor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubReadmeHeading deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubReadmeHeadingBuilder();
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

