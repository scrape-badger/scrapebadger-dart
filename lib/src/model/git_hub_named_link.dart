//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_named_link.g.dart';

/// GitHubNamedLink
///
/// Properties:
/// * [name] 
/// * [link] 
@BuiltValue()
abstract class GitHubNamedLink implements Built<GitHubNamedLink, GitHubNamedLinkBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'link')
  String get link;

  GitHubNamedLink._();

  factory GitHubNamedLink([void updates(GitHubNamedLinkBuilder b)]) = _$GitHubNamedLink;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubNamedLinkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubNamedLink> get serializer => _$GitHubNamedLinkSerializer();
}

class _$GitHubNamedLinkSerializer implements PrimitiveSerializer<GitHubNamedLink> {
  @override
  final Iterable<Type> types = const [GitHubNamedLink, _$GitHubNamedLink];

  @override
  final String wireName = r'GitHubNamedLink';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubNamedLink object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'link';
    yield serializers.serialize(
      object.link,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubNamedLink object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubNamedLinkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  GitHubNamedLink deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubNamedLinkBuilder();
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

