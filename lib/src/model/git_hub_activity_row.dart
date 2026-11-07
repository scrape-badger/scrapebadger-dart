//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/git_hub_text_link.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_activity_row.g.dart';

/// GitHubActivityRow
///
/// Properties:
/// * [text] 
/// * [count] 
/// * [title] 
/// * [link] 
/// * [repository] 
/// * [repositoryLink] 
/// * [links] 
/// * [createdAt] 
/// * [createdUtc] 
@BuiltValue()
abstract class GitHubActivityRow implements Built<GitHubActivityRow, GitHubActivityRowBuilder> {
  @BuiltValueField(wireName: r'text')
  String get text;

  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'link')
  String? get link;

  @BuiltValueField(wireName: r'repository')
  String? get repository;

  @BuiltValueField(wireName: r'repository_link')
  String? get repositoryLink;

  @BuiltValueField(wireName: r'links')
  BuiltList<GitHubTextLink>? get links;

  @BuiltValueField(wireName: r'created_at')
  String? get createdAt;

  @BuiltValueField(wireName: r'created_utc')
  num? get createdUtc;

  GitHubActivityRow._();

  factory GitHubActivityRow([void updates(GitHubActivityRowBuilder b)]) = _$GitHubActivityRow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubActivityRowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubActivityRow> get serializer => _$GitHubActivityRowSerializer();
}

class _$GitHubActivityRowSerializer implements PrimitiveSerializer<GitHubActivityRow> {
  @override
  final Iterable<Type> types = const [GitHubActivityRow, _$GitHubActivityRow];

  @override
  final String wireName = r'GitHubActivityRow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubActivityRow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
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
    if (object.repository != null) {
      yield r'repository';
      yield serializers.serialize(
        object.repository,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.repositoryLink != null) {
      yield r'repository_link';
      yield serializers.serialize(
        object.repositoryLink,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.links != null) {
      yield r'links';
      yield serializers.serialize(
        object.links,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubTextLink)]),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.createdUtc != null) {
      yield r'created_utc';
      yield serializers.serialize(
        object.createdUtc,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubActivityRow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubActivityRowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.count = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.link = valueDes;
          break;
        case r'repository':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.repository = valueDes;
          break;
        case r'repository_link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.repositoryLink = valueDes;
          break;
        case r'links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubTextLink)]),
          ) as BuiltList<GitHubTextLink>?;
          if (valueDes == null) continue;
          result.links.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'created_utc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.createdUtc = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubActivityRow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubActivityRowBuilder();
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

