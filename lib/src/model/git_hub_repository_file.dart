//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/git_hub_latest_commit.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_repository_file.g.dart';

/// GitHubRepositoryFile
///
/// Properties:
/// * [name] 
/// * [path] 
/// * [type] 
/// * [link] 
/// * [hasSimplifiedPath] 
/// * [latestCommit] 
@BuiltValue()
abstract class GitHubRepositoryFile implements Built<GitHubRepositoryFile, GitHubRepositoryFileBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'path')
  String get path;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'link')
  String get link;

  @BuiltValueField(wireName: r'has_simplified_path')
  bool? get hasSimplifiedPath;

  @BuiltValueField(wireName: r'latest_commit')
  GitHubLatestCommit? get latestCommit;

  GitHubRepositoryFile._();

  factory GitHubRepositoryFile([void updates(GitHubRepositoryFileBuilder b)]) = _$GitHubRepositoryFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubRepositoryFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubRepositoryFile> get serializer => _$GitHubRepositoryFileSerializer();
}

class _$GitHubRepositoryFileSerializer implements PrimitiveSerializer<GitHubRepositoryFile> {
  @override
  final Iterable<Type> types = const [GitHubRepositoryFile, _$GitHubRepositoryFile];

  @override
  final String wireName = r'GitHubRepositoryFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubRepositoryFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'link';
    yield serializers.serialize(
      object.link,
      specifiedType: const FullType(String),
    );
    if (object.hasSimplifiedPath != null) {
      yield r'has_simplified_path';
      yield serializers.serialize(
        object.hasSimplifiedPath,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.latestCommit != null) {
      yield r'latest_commit';
      yield serializers.serialize(
        object.latestCommit,
        specifiedType: const FullType.nullable(GitHubLatestCommit),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubRepositoryFile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubRepositoryFileBuilder result,
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
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.link = valueDes;
          break;
        case r'has_simplified_path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasSimplifiedPath = valueDes;
          break;
        case r'latest_commit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubLatestCommit),
          ) as GitHubLatestCommit?;
          if (valueDes == null) continue;
          result.latestCommit.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubRepositoryFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubRepositoryFileBuilder();
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

