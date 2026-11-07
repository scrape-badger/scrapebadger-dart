//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/git_hub_named_link.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_activity_overview.g.dart';

/// GitHubActivityOverview
///
/// Properties:
/// * [summary] 
/// * [description] 
/// * [repositories] 
/// * [commitsPercentage] 
/// * [codeReviewPercentage] 
/// * [pullRequestsPercentage] 
/// * [issuesPercentage] 
@BuiltValue()
abstract class GitHubActivityOverview implements Built<GitHubActivityOverview, GitHubActivityOverviewBuilder> {
  @BuiltValueField(wireName: r'summary')
  String? get summary;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'repositories')
  BuiltList<GitHubNamedLink>? get repositories;

  @BuiltValueField(wireName: r'commits_percentage')
  int? get commitsPercentage;

  @BuiltValueField(wireName: r'code_review_percentage')
  int? get codeReviewPercentage;

  @BuiltValueField(wireName: r'pull_requests_percentage')
  int? get pullRequestsPercentage;

  @BuiltValueField(wireName: r'issues_percentage')
  int? get issuesPercentage;

  GitHubActivityOverview._();

  factory GitHubActivityOverview([void updates(GitHubActivityOverviewBuilder b)]) = _$GitHubActivityOverview;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubActivityOverviewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubActivityOverview> get serializer => _$GitHubActivityOverviewSerializer();
}

class _$GitHubActivityOverviewSerializer implements PrimitiveSerializer<GitHubActivityOverview> {
  @override
  final Iterable<Type> types = const [GitHubActivityOverview, _$GitHubActivityOverview];

  @override
  final String wireName = r'GitHubActivityOverview';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubActivityOverview object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.summary != null) {
      yield r'summary';
      yield serializers.serialize(
        object.summary,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.repositories != null) {
      yield r'repositories';
      yield serializers.serialize(
        object.repositories,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubNamedLink)]),
      );
    }
    if (object.commitsPercentage != null) {
      yield r'commits_percentage';
      yield serializers.serialize(
        object.commitsPercentage,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.codeReviewPercentage != null) {
      yield r'code_review_percentage';
      yield serializers.serialize(
        object.codeReviewPercentage,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.pullRequestsPercentage != null) {
      yield r'pull_requests_percentage';
      yield serializers.serialize(
        object.pullRequestsPercentage,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.issuesPercentage != null) {
      yield r'issues_percentage';
      yield serializers.serialize(
        object.issuesPercentage,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubActivityOverview object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubActivityOverviewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.summary = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'repositories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubNamedLink)]),
          ) as BuiltList<GitHubNamedLink>?;
          if (valueDes == null) continue;
          result.repositories.replace(valueDes);
          break;
        case r'commits_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.commitsPercentage = valueDes;
          break;
        case r'code_review_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.codeReviewPercentage = valueDes;
          break;
        case r'pull_requests_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.pullRequestsPercentage = valueDes;
          break;
        case r'issues_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.issuesPercentage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubActivityOverview deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubActivityOverviewBuilder();
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

