//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_repository_license.g.dart';

/// GitHubRepositoryLicense
///
/// Properties:
/// * [name] 
/// * [spdxId] 
/// * [key] 
/// * [link] 
@BuiltValue()
abstract class GitHubRepositoryLicense implements Built<GitHubRepositoryLicense, GitHubRepositoryLicenseBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'spdx_id')
  String? get spdxId;

  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'link')
  String? get link;

  GitHubRepositoryLicense._();

  factory GitHubRepositoryLicense([void updates(GitHubRepositoryLicenseBuilder b)]) = _$GitHubRepositoryLicense;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubRepositoryLicenseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubRepositoryLicense> get serializer => _$GitHubRepositoryLicenseSerializer();
}

class _$GitHubRepositoryLicenseSerializer implements PrimitiveSerializer<GitHubRepositoryLicense> {
  @override
  final Iterable<Type> types = const [GitHubRepositoryLicense, _$GitHubRepositoryLicense];

  @override
  final String wireName = r'GitHubRepositoryLicense';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubRepositoryLicense object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.spdxId != null) {
      yield r'spdx_id';
      yield serializers.serialize(
        object.spdxId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    GitHubRepositoryLicense object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubRepositoryLicenseBuilder result,
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
        case r'spdx_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.spdxId = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.key = valueDes;
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
  GitHubRepositoryLicense deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubRepositoryLicenseBuilder();
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

