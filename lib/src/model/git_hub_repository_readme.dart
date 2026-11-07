//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/git_hub_readme_heading.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_repository_readme.g.dart';

/// GitHubRepositoryReadme
///
/// Properties:
/// * [text] 
/// * [html] 
/// * [link] 
/// * [name] 
/// * [path] 
/// * [ref] 
/// * [toc] 
@BuiltValue()
abstract class GitHubRepositoryReadme implements Built<GitHubRepositoryReadme, GitHubRepositoryReadmeBuilder> {
  @BuiltValueField(wireName: r'text')
  String get text;

  @BuiltValueField(wireName: r'html')
  String get html;

  @BuiltValueField(wireName: r'link')
  String? get link;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'path')
  String? get path;

  @BuiltValueField(wireName: r'ref')
  String? get ref;

  @BuiltValueField(wireName: r'toc')
  BuiltList<GitHubReadmeHeading>? get toc;

  GitHubRepositoryReadme._();

  factory GitHubRepositoryReadme([void updates(GitHubRepositoryReadmeBuilder b)]) = _$GitHubRepositoryReadme;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubRepositoryReadmeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubRepositoryReadme> get serializer => _$GitHubRepositoryReadmeSerializer();
}

class _$GitHubRepositoryReadmeSerializer implements PrimitiveSerializer<GitHubRepositoryReadme> {
  @override
  final Iterable<Type> types = const [GitHubRepositoryReadme, _$GitHubRepositoryReadme];

  @override
  final String wireName = r'GitHubRepositoryReadme';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubRepositoryReadme object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    yield r'html';
    yield serializers.serialize(
      object.html,
      specifiedType: const FullType(String),
    );
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.ref != null) {
      yield r'ref';
      yield serializers.serialize(
        object.ref,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.toc != null) {
      yield r'toc';
      yield serializers.serialize(
        object.toc,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubReadmeHeading)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubRepositoryReadme object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubRepositoryReadmeBuilder result,
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
        case r'html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.html = valueDes;
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.link = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'ref':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ref = valueDes;
          break;
        case r'toc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubReadmeHeading)]),
          ) as BuiltList<GitHubReadmeHeading>?;
          if (valueDes == null) continue;
          result.toc.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubRepositoryReadme deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubRepositoryReadmeBuilder();
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

