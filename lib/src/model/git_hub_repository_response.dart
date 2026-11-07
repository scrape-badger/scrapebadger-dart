//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/git_hub_repository_account.dart';
import 'package:scrapebadger/src/model/git_hub_latest_commit.dart';
import 'package:scrapebadger/src/model/git_hub_repository_identity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/git_hub_repository_file.dart';
import 'package:scrapebadger/src/model/git_hub_community_file.dart';
import 'package:scrapebadger/src/model/git_hub_repository_funding.dart';
import 'package:scrapebadger/src/model/git_hub_repository_release.dart';
import 'package:scrapebadger/src/model/git_hub_repository_readme.dart';
import 'package:scrapebadger/src/model/git_hub_repository_language.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_repository_response.g.dart';

/// Default-branch repository detail and native website sections.
///
/// Properties:
/// * [repository] 
/// * [latestCommit] 
/// * [readme] 
/// * [files] 
/// * [languages] 
/// * [latestRelease] 
/// * [contributors] 
/// * [contributorsTruncated] 
/// * [dependents] 
/// * [dependentsTruncated] 
/// * [funding] 
/// * [communityFiles] 
/// * [metadataAvailable] 
@BuiltValue()
abstract class GitHubRepositoryResponse implements Built<GitHubRepositoryResponse, GitHubRepositoryResponseBuilder> {
  @BuiltValueField(wireName: r'repository')
  GitHubRepositoryIdentity get repository;

  @BuiltValueField(wireName: r'latest_commit')
  GitHubLatestCommit? get latestCommit;

  @BuiltValueField(wireName: r'readme')
  GitHubRepositoryReadme? get readme;

  @BuiltValueField(wireName: r'files')
  BuiltList<GitHubRepositoryFile>? get files;

  @BuiltValueField(wireName: r'languages')
  BuiltList<GitHubRepositoryLanguage>? get languages;

  @BuiltValueField(wireName: r'latest_release')
  GitHubRepositoryRelease? get latestRelease;

  @BuiltValueField(wireName: r'contributors')
  BuiltList<GitHubRepositoryAccount>? get contributors;

  @BuiltValueField(wireName: r'contributors_truncated')
  bool? get contributorsTruncated;

  @BuiltValueField(wireName: r'dependents')
  BuiltList<GitHubRepositoryAccount>? get dependents;

  @BuiltValueField(wireName: r'dependents_truncated')
  bool? get dependentsTruncated;

  @BuiltValueField(wireName: r'funding')
  GitHubRepositoryFunding? get funding;

  @BuiltValueField(wireName: r'community_files')
  BuiltList<GitHubCommunityFile>? get communityFiles;

  @BuiltValueField(wireName: r'metadata_available')
  bool? get metadataAvailable;

  GitHubRepositoryResponse._();

  factory GitHubRepositoryResponse([void updates(GitHubRepositoryResponseBuilder b)]) = _$GitHubRepositoryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubRepositoryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubRepositoryResponse> get serializer => _$GitHubRepositoryResponseSerializer();
}

class _$GitHubRepositoryResponseSerializer implements PrimitiveSerializer<GitHubRepositoryResponse> {
  @override
  final Iterable<Type> types = const [GitHubRepositoryResponse, _$GitHubRepositoryResponse];

  @override
  final String wireName = r'GitHubRepositoryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubRepositoryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'repository';
    yield serializers.serialize(
      object.repository,
      specifiedType: const FullType(GitHubRepositoryIdentity),
    );
    if (object.latestCommit != null) {
      yield r'latest_commit';
      yield serializers.serialize(
        object.latestCommit,
        specifiedType: const FullType.nullable(GitHubLatestCommit),
      );
    }
    if (object.readme != null) {
      yield r'readme';
      yield serializers.serialize(
        object.readme,
        specifiedType: const FullType.nullable(GitHubRepositoryReadme),
      );
    }
    if (object.files != null) {
      yield r'files';
      yield serializers.serialize(
        object.files,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubRepositoryFile)]),
      );
    }
    if (object.languages != null) {
      yield r'languages';
      yield serializers.serialize(
        object.languages,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubRepositoryLanguage)]),
      );
    }
    if (object.latestRelease != null) {
      yield r'latest_release';
      yield serializers.serialize(
        object.latestRelease,
        specifiedType: const FullType.nullable(GitHubRepositoryRelease),
      );
    }
    if (object.contributors != null) {
      yield r'contributors';
      yield serializers.serialize(
        object.contributors,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubRepositoryAccount)]),
      );
    }
    if (object.contributorsTruncated != null) {
      yield r'contributors_truncated';
      yield serializers.serialize(
        object.contributorsTruncated,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.dependents != null) {
      yield r'dependents';
      yield serializers.serialize(
        object.dependents,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubRepositoryAccount)]),
      );
    }
    if (object.dependentsTruncated != null) {
      yield r'dependents_truncated';
      yield serializers.serialize(
        object.dependentsTruncated,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.funding != null) {
      yield r'funding';
      yield serializers.serialize(
        object.funding,
        specifiedType: const FullType.nullable(GitHubRepositoryFunding),
      );
    }
    if (object.communityFiles != null) {
      yield r'community_files';
      yield serializers.serialize(
        object.communityFiles,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubCommunityFile)]),
      );
    }
    if (object.metadataAvailable != null) {
      yield r'metadata_available';
      yield serializers.serialize(
        object.metadataAvailable,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubRepositoryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubRepositoryResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'repository':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GitHubRepositoryIdentity),
          ) as GitHubRepositoryIdentity;
          result.repository.replace(valueDes);
          break;
        case r'latest_commit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubLatestCommit),
          ) as GitHubLatestCommit?;
          if (valueDes == null) continue;
          result.latestCommit.replace(valueDes);
          break;
        case r'readme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubRepositoryReadme),
          ) as GitHubRepositoryReadme?;
          if (valueDes == null) continue;
          result.readme.replace(valueDes);
          break;
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubRepositoryFile)]),
          ) as BuiltList<GitHubRepositoryFile>?;
          if (valueDes == null) continue;
          result.files.replace(valueDes);
          break;
        case r'languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubRepositoryLanguage)]),
          ) as BuiltList<GitHubRepositoryLanguage>?;
          if (valueDes == null) continue;
          result.languages.replace(valueDes);
          break;
        case r'latest_release':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubRepositoryRelease),
          ) as GitHubRepositoryRelease?;
          if (valueDes == null) continue;
          result.latestRelease.replace(valueDes);
          break;
        case r'contributors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubRepositoryAccount)]),
          ) as BuiltList<GitHubRepositoryAccount>?;
          if (valueDes == null) continue;
          result.contributors.replace(valueDes);
          break;
        case r'contributors_truncated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.contributorsTruncated = valueDes;
          break;
        case r'dependents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubRepositoryAccount)]),
          ) as BuiltList<GitHubRepositoryAccount>?;
          if (valueDes == null) continue;
          result.dependents.replace(valueDes);
          break;
        case r'dependents_truncated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.dependentsTruncated = valueDes;
          break;
        case r'funding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubRepositoryFunding),
          ) as GitHubRepositoryFunding?;
          if (valueDes == null) continue;
          result.funding.replace(valueDes);
          break;
        case r'community_files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubCommunityFile)]),
          ) as BuiltList<GitHubCommunityFile>?;
          if (valueDes == null) continue;
          result.communityFiles.replace(valueDes);
          break;
        case r'metadata_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.metadataAvailable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubRepositoryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubRepositoryResponseBuilder();
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

