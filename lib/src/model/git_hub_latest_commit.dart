//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/git_hub_commit_actor.dart';
import 'package:scrapebadger/src/model/git_hub_commit_checks.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_latest_commit.g.dart';

/// GitHubLatestCommit
///
/// Properties:
/// * [sha] 
/// * [link] 
/// * [message] 
/// * [messageHtml] 
/// * [body] 
/// * [bodyHtml] 
/// * [committedAt] 
/// * [committedUtc] 
/// * [pushedAt] 
/// * [pushedUtc] 
/// * [authors] 
/// * [committer] 
/// * [pusher] 
/// * [checks] 
/// * [isSpoofed] 
@BuiltValue()
abstract class GitHubLatestCommit implements Built<GitHubLatestCommit, GitHubLatestCommitBuilder> {
  @BuiltValueField(wireName: r'sha')
  String get sha;

  @BuiltValueField(wireName: r'link')
  String get link;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'message_html')
  String? get messageHtml;

  @BuiltValueField(wireName: r'body')
  String? get body;

  @BuiltValueField(wireName: r'body_html')
  String? get bodyHtml;

  @BuiltValueField(wireName: r'committed_at')
  String? get committedAt;

  @BuiltValueField(wireName: r'committed_utc')
  num? get committedUtc;

  @BuiltValueField(wireName: r'pushed_at')
  String? get pushedAt;

  @BuiltValueField(wireName: r'pushed_utc')
  num? get pushedUtc;

  @BuiltValueField(wireName: r'authors')
  BuiltList<GitHubCommitActor>? get authors;

  @BuiltValueField(wireName: r'committer')
  GitHubCommitActor? get committer;

  @BuiltValueField(wireName: r'pusher')
  GitHubCommitActor? get pusher;

  @BuiltValueField(wireName: r'checks')
  GitHubCommitChecks? get checks;

  @BuiltValueField(wireName: r'is_spoofed')
  bool? get isSpoofed;

  GitHubLatestCommit._();

  factory GitHubLatestCommit([void updates(GitHubLatestCommitBuilder b)]) = _$GitHubLatestCommit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubLatestCommitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubLatestCommit> get serializer => _$GitHubLatestCommitSerializer();
}

class _$GitHubLatestCommitSerializer implements PrimitiveSerializer<GitHubLatestCommit> {
  @override
  final Iterable<Type> types = const [GitHubLatestCommit, _$GitHubLatestCommit];

  @override
  final String wireName = r'GitHubLatestCommit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubLatestCommit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sha';
    yield serializers.serialize(
      object.sha,
      specifiedType: const FullType(String),
    );
    yield r'link';
    yield serializers.serialize(
      object.link,
      specifiedType: const FullType(String),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    if (object.messageHtml != null) {
      yield r'message_html';
      yield serializers.serialize(
        object.messageHtml,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bodyHtml != null) {
      yield r'body_html';
      yield serializers.serialize(
        object.bodyHtml,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.committedAt != null) {
      yield r'committed_at';
      yield serializers.serialize(
        object.committedAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.committedUtc != null) {
      yield r'committed_utc';
      yield serializers.serialize(
        object.committedUtc,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.pushedAt != null) {
      yield r'pushed_at';
      yield serializers.serialize(
        object.pushedAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pushedUtc != null) {
      yield r'pushed_utc';
      yield serializers.serialize(
        object.pushedUtc,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.authors != null) {
      yield r'authors';
      yield serializers.serialize(
        object.authors,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubCommitActor)]),
      );
    }
    if (object.committer != null) {
      yield r'committer';
      yield serializers.serialize(
        object.committer,
        specifiedType: const FullType.nullable(GitHubCommitActor),
      );
    }
    if (object.pusher != null) {
      yield r'pusher';
      yield serializers.serialize(
        object.pusher,
        specifiedType: const FullType.nullable(GitHubCommitActor),
      );
    }
    if (object.checks != null) {
      yield r'checks';
      yield serializers.serialize(
        object.checks,
        specifiedType: const FullType.nullable(GitHubCommitChecks),
      );
    }
    if (object.isSpoofed != null) {
      yield r'is_spoofed';
      yield serializers.serialize(
        object.isSpoofed,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubLatestCommit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubLatestCommitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sha':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sha = valueDes;
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.link = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'message_html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.messageHtml = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.body = valueDes;
          break;
        case r'body_html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bodyHtml = valueDes;
          break;
        case r'committed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.committedAt = valueDes;
          break;
        case r'committed_utc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.committedUtc = valueDes;
          break;
        case r'pushed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pushedAt = valueDes;
          break;
        case r'pushed_utc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.pushedUtc = valueDes;
          break;
        case r'authors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubCommitActor)]),
          ) as BuiltList<GitHubCommitActor>?;
          if (valueDes == null) continue;
          result.authors.replace(valueDes);
          break;
        case r'committer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubCommitActor),
          ) as GitHubCommitActor?;
          if (valueDes == null) continue;
          result.committer = valueDes;
          break;
        case r'pusher':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubCommitActor),
          ) as GitHubCommitActor?;
          if (valueDes == null) continue;
          result.pusher = valueDes;
          break;
        case r'checks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubCommitChecks),
          ) as GitHubCommitChecks?;
          if (valueDes == null) continue;
          result.checks = valueDes;
          break;
        case r'is_spoofed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isSpoofed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubLatestCommit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubLatestCommitBuilder();
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

