//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_pagination.g.dart';

/// GitHubPagination
///
/// Properties:
/// * [hasNext] 
/// * [page] 
/// * [nextPage] 
/// * [nextPageToken] 
/// * [total] 
/// * [pageCount] 
@BuiltValue()
abstract class GitHubPagination implements Built<GitHubPagination, GitHubPaginationBuilder> {
  @BuiltValueField(wireName: r'has_next')
  bool get hasNext;

  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'next_page')
  int? get nextPage;

  @BuiltValueField(wireName: r'next_page_token')
  String? get nextPageToken;

  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'page_count')
  int? get pageCount;

  GitHubPagination._();

  factory GitHubPagination([void updates(GitHubPaginationBuilder b)]) = _$GitHubPagination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubPaginationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubPagination> get serializer => _$GitHubPaginationSerializer();
}

class _$GitHubPaginationSerializer implements PrimitiveSerializer<GitHubPagination> {
  @override
  final Iterable<Type> types = const [GitHubPagination, _$GitHubPagination];

  @override
  final String wireName = r'GitHubPagination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubPagination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'has_next';
    yield serializers.serialize(
      object.hasNext,
      specifiedType: const FullType(bool),
    );
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.nextPage != null) {
      yield r'next_page';
      yield serializers.serialize(
        object.nextPage,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.nextPageToken != null) {
      yield r'next_page_token';
      yield serializers.serialize(
        object.nextPageToken,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.pageCount != null) {
      yield r'page_count';
      yield serializers.serialize(
        object.pageCount,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubPagination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubPaginationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'has_next':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasNext = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.page = valueDes;
          break;
        case r'next_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.nextPage = valueDes;
          break;
        case r'next_page_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextPageToken = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.total = valueDes;
          break;
        case r'page_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.pageCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubPagination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubPaginationBuilder();
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

