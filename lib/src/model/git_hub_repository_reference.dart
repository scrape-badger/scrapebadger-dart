//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/git_hub_repository_account.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_repository_reference.g.dart';

/// GitHubRepositoryReference
///
/// Properties:
/// * [name] 
/// * [fullName] 
/// * [link] 
/// * [id] 
/// * [owner] 
/// * [description] 
/// * [defaultBranch] 
/// * [language] 
@BuiltValue()
abstract class GitHubRepositoryReference implements Built<GitHubRepositoryReference, GitHubRepositoryReferenceBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'full_name')
  String get fullName;

  @BuiltValueField(wireName: r'link')
  String get link;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'owner')
  GitHubRepositoryAccount? get owner;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'default_branch')
  String? get defaultBranch;

  @BuiltValueField(wireName: r'language')
  String? get language;

  GitHubRepositoryReference._();

  factory GitHubRepositoryReference([void updates(GitHubRepositoryReferenceBuilder b)]) = _$GitHubRepositoryReference;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubRepositoryReferenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubRepositoryReference> get serializer => _$GitHubRepositoryReferenceSerializer();
}

class _$GitHubRepositoryReferenceSerializer implements PrimitiveSerializer<GitHubRepositoryReference> {
  @override
  final Iterable<Type> types = const [GitHubRepositoryReference, _$GitHubRepositoryReference];

  @override
  final String wireName = r'GitHubRepositoryReference';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubRepositoryReference object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'full_name';
    yield serializers.serialize(
      object.fullName,
      specifiedType: const FullType(String),
    );
    yield r'link';
    yield serializers.serialize(
      object.link,
      specifiedType: const FullType(String),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType.nullable(GitHubRepositoryAccount),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.defaultBranch != null) {
      yield r'default_branch';
      yield serializers.serialize(
        object.defaultBranch,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubRepositoryReference object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubRepositoryReferenceBuilder result,
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
        case r'full_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullName = valueDes;
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubRepositoryAccount),
          ) as GitHubRepositoryAccount?;
          if (valueDes == null) continue;
          result.owner.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'default_branch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.defaultBranch = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.language = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubRepositoryReference deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubRepositoryReferenceBuilder();
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

