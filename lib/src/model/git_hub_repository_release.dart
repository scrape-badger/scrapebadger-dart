//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_repository_release.g.dart';

/// GitHubRepositoryRelease
///
/// Properties:
/// * [name] 
/// * [link] 
/// * [tag] 
/// * [publishedAt] 
/// * [publishedUtc] 
@BuiltValue()
abstract class GitHubRepositoryRelease implements Built<GitHubRepositoryRelease, GitHubRepositoryReleaseBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'link')
  String get link;

  @BuiltValueField(wireName: r'tag')
  String? get tag;

  @BuiltValueField(wireName: r'published_at')
  String? get publishedAt;

  @BuiltValueField(wireName: r'published_utc')
  num? get publishedUtc;

  GitHubRepositoryRelease._();

  factory GitHubRepositoryRelease([void updates(GitHubRepositoryReleaseBuilder b)]) = _$GitHubRepositoryRelease;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubRepositoryReleaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubRepositoryRelease> get serializer => _$GitHubRepositoryReleaseSerializer();
}

class _$GitHubRepositoryReleaseSerializer implements PrimitiveSerializer<GitHubRepositoryRelease> {
  @override
  final Iterable<Type> types = const [GitHubRepositoryRelease, _$GitHubRepositoryRelease];

  @override
  final String wireName = r'GitHubRepositoryRelease';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubRepositoryRelease object, {
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
    if (object.tag != null) {
      yield r'tag';
      yield serializers.serialize(
        object.tag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.publishedAt != null) {
      yield r'published_at';
      yield serializers.serialize(
        object.publishedAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.publishedUtc != null) {
      yield r'published_utc';
      yield serializers.serialize(
        object.publishedUtc,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubRepositoryRelease object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubRepositoryReleaseBuilder result,
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
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tag = valueDes;
          break;
        case r'published_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.publishedAt = valueDes;
          break;
        case r'published_utc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.publishedUtc = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubRepositoryRelease deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubRepositoryReleaseBuilder();
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

