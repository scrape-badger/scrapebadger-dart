//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_account_preview.g.dart';

/// GitHubAccountPreview
///
/// Properties:
/// * [login] 
/// * [link] 
/// * [id] 
/// * [avatarUrl] 
@BuiltValue()
abstract class GitHubAccountPreview implements Built<GitHubAccountPreview, GitHubAccountPreviewBuilder> {
  @BuiltValueField(wireName: r'login')
  String get login;

  @BuiltValueField(wireName: r'link')
  String? get link;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'avatar_url')
  String? get avatarUrl;

  GitHubAccountPreview._();

  factory GitHubAccountPreview([void updates(GitHubAccountPreviewBuilder b)]) = _$GitHubAccountPreview;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubAccountPreviewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubAccountPreview> get serializer => _$GitHubAccountPreviewSerializer();
}

class _$GitHubAccountPreviewSerializer implements PrimitiveSerializer<GitHubAccountPreview> {
  @override
  final Iterable<Type> types = const [GitHubAccountPreview, _$GitHubAccountPreview];

  @override
  final String wireName = r'GitHubAccountPreview';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubAccountPreview object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'login';
    yield serializers.serialize(
      object.login,
      specifiedType: const FullType(String),
    );
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.avatarUrl != null) {
      yield r'avatar_url';
      yield serializers.serialize(
        object.avatarUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubAccountPreview object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubAccountPreviewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'login':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.login = valueDes;
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.link = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'avatar_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.avatarUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubAccountPreview deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubAccountPreviewBuilder();
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

