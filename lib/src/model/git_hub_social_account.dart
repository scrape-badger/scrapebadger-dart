//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_social_account.g.dart';

/// GitHubSocialAccount
///
/// Properties:
/// * [provider] 
/// * [link] 
/// * [label] 
@BuiltValue()
abstract class GitHubSocialAccount implements Built<GitHubSocialAccount, GitHubSocialAccountBuilder> {
  @BuiltValueField(wireName: r'provider')
  String get provider;

  @BuiltValueField(wireName: r'link')
  String get link;

  @BuiltValueField(wireName: r'label')
  String? get label;

  GitHubSocialAccount._();

  factory GitHubSocialAccount([void updates(GitHubSocialAccountBuilder b)]) = _$GitHubSocialAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubSocialAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubSocialAccount> get serializer => _$GitHubSocialAccountSerializer();
}

class _$GitHubSocialAccountSerializer implements PrimitiveSerializer<GitHubSocialAccount> {
  @override
  final Iterable<Type> types = const [GitHubSocialAccount, _$GitHubSocialAccount];

  @override
  final String wireName = r'GitHubSocialAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubSocialAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(String),
    );
    yield r'link';
    yield serializers.serialize(
      object.link,
      specifiedType: const FullType(String),
    );
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubSocialAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubSocialAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.link = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubSocialAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubSocialAccountBuilder();
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

