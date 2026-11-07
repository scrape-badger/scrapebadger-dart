//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/git_hub_account_preview.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_repository.g.dart';

/// GitHubRepository
///
/// Properties:
/// * [position] 
/// * [name] 
/// * [fullName] 
/// * [owner] 
/// * [link] 
/// * [id] 
/// * [description] 
/// * [language] 
/// * [languageColor] 
/// * [stars] 
/// * [forks] 
/// * [issues] 
/// * [pullRequests] 
/// * [starsApproximate] 
/// * [forksApproximate] 
/// * [issuesApproximate] 
/// * [pullRequestsApproximate] 
/// * [visibility] 
/// * [isFork] 
/// * [license] 
/// * [topics] 
/// * [participation] 
/// * [updatedAt] 
/// * [updatedUtc] 
@BuiltValue()
abstract class GitHubRepository implements Built<GitHubRepository, GitHubRepositoryBuilder> {
  @BuiltValueField(wireName: r'position')
  int get position;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'full_name')
  String get fullName;

  @BuiltValueField(wireName: r'owner')
  GitHubAccountPreview get owner;

  @BuiltValueField(wireName: r'link')
  String get link;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'language')
  String? get language;

  @BuiltValueField(wireName: r'language_color')
  String? get languageColor;

  @BuiltValueField(wireName: r'stars')
  int? get stars;

  @BuiltValueField(wireName: r'forks')
  int? get forks;

  @BuiltValueField(wireName: r'issues')
  int? get issues;

  @BuiltValueField(wireName: r'pull_requests')
  int? get pullRequests;

  @BuiltValueField(wireName: r'stars_approximate')
  bool? get starsApproximate;

  @BuiltValueField(wireName: r'forks_approximate')
  bool? get forksApproximate;

  @BuiltValueField(wireName: r'issues_approximate')
  bool? get issuesApproximate;

  @BuiltValueField(wireName: r'pull_requests_approximate')
  bool? get pullRequestsApproximate;

  @BuiltValueField(wireName: r'visibility')
  String? get visibility;

  @BuiltValueField(wireName: r'is_fork')
  bool? get isFork;

  @BuiltValueField(wireName: r'license')
  String? get license;

  @BuiltValueField(wireName: r'topics')
  BuiltList<String>? get topics;

  @BuiltValueField(wireName: r'participation')
  BuiltList<int>? get participation;

  @BuiltValueField(wireName: r'updated_at')
  String? get updatedAt;

  @BuiltValueField(wireName: r'updated_utc')
  num? get updatedUtc;

  GitHubRepository._();

  factory GitHubRepository([void updates(GitHubRepositoryBuilder b)]) = _$GitHubRepository;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubRepositoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubRepository> get serializer => _$GitHubRepositorySerializer();
}

class _$GitHubRepositorySerializer implements PrimitiveSerializer<GitHubRepository> {
  @override
  final Iterable<Type> types = const [GitHubRepository, _$GitHubRepository];

  @override
  final String wireName = r'GitHubRepository';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubRepository object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'position';
    yield serializers.serialize(
      object.position,
      specifiedType: const FullType(int),
    );
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
    yield r'owner';
    yield serializers.serialize(
      object.owner,
      specifiedType: const FullType(GitHubAccountPreview),
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
    if (object.languageColor != null) {
      yield r'language_color';
      yield serializers.serialize(
        object.languageColor,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.stars != null) {
      yield r'stars';
      yield serializers.serialize(
        object.stars,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.forks != null) {
      yield r'forks';
      yield serializers.serialize(
        object.forks,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.issues != null) {
      yield r'issues';
      yield serializers.serialize(
        object.issues,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.pullRequests != null) {
      yield r'pull_requests';
      yield serializers.serialize(
        object.pullRequests,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.starsApproximate != null) {
      yield r'stars_approximate';
      yield serializers.serialize(
        object.starsApproximate,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.forksApproximate != null) {
      yield r'forks_approximate';
      yield serializers.serialize(
        object.forksApproximate,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.issuesApproximate != null) {
      yield r'issues_approximate';
      yield serializers.serialize(
        object.issuesApproximate,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.pullRequestsApproximate != null) {
      yield r'pull_requests_approximate';
      yield serializers.serialize(
        object.pullRequestsApproximate,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.visibility != null) {
      yield r'visibility';
      yield serializers.serialize(
        object.visibility,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isFork != null) {
      yield r'is_fork';
      yield serializers.serialize(
        object.isFork,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.license != null) {
      yield r'license';
      yield serializers.serialize(
        object.license,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.topics != null) {
      yield r'topics';
      yield serializers.serialize(
        object.topics,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.participation != null) {
      yield r'participation';
      yield serializers.serialize(
        object.participation,
        specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.updatedUtc != null) {
      yield r'updated_utc';
      yield serializers.serialize(
        object.updatedUtc,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubRepository object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubRepositoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.position = valueDes;
          break;
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
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GitHubAccountPreview),
          ) as GitHubAccountPreview;
          result.owner = valueDes;
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.language = valueDes;
          break;
        case r'language_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.languageColor = valueDes;
          break;
        case r'stars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.stars = valueDes;
          break;
        case r'forks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.forks = valueDes;
          break;
        case r'issues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.issues = valueDes;
          break;
        case r'pull_requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.pullRequests = valueDes;
          break;
        case r'stars_approximate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.starsApproximate = valueDes;
          break;
        case r'forks_approximate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.forksApproximate = valueDes;
          break;
        case r'issues_approximate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.issuesApproximate = valueDes;
          break;
        case r'pull_requests_approximate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.pullRequestsApproximate = valueDes;
          break;
        case r'visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.visibility = valueDes;
          break;
        case r'is_fork':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isFork = valueDes;
          break;
        case r'license':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.license = valueDes;
          break;
        case r'topics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.topics.replace(valueDes);
          break;
        case r'participation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.participation.replace(valueDes);
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        case r'updated_utc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.updatedUtc = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubRepository deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubRepositoryBuilder();
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

