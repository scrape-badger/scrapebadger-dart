//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_text_link.g.dart';

/// GitHubTextLink
///
/// Properties:
/// * [text] 
/// * [link] 
@BuiltValue()
abstract class GitHubTextLink implements Built<GitHubTextLink, GitHubTextLinkBuilder> {
  @BuiltValueField(wireName: r'text')
  String get text;

  @BuiltValueField(wireName: r'link')
  String? get link;

  GitHubTextLink._();

  factory GitHubTextLink([void updates(GitHubTextLinkBuilder b)]) = _$GitHubTextLink;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubTextLinkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubTextLink> get serializer => _$GitHubTextLinkSerializer();
}

class _$GitHubTextLinkSerializer implements PrimitiveSerializer<GitHubTextLink> {
  @override
  final Iterable<Type> types = const [GitHubTextLink, _$GitHubTextLink];

  @override
  final String wireName = r'GitHubTextLink';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubTextLink object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubTextLink object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubTextLinkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.link = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubTextLink deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubTextLinkBuilder();
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

