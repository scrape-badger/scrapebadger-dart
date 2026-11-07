//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/brave_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/next_page.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brave_search_response.g.dart';

/// BraveSearchResponse
///
/// Properties:
/// * [query] 
/// * [country] 
/// * [uiLanguage] 
/// * [safeSearch] 
/// * [resultCount] 
/// * [results] 
/// * [queryInfo] 
/// * [sourceUrl] 
/// * [fetchedAt] 
/// * [fetchedUtc] 
/// * [page] 
/// * [hasNext] 
/// * [nextPage] 
/// * [faq] 
/// * [discussions] 
/// * [videos] 
/// * [news] 
/// * [images] 
/// * [relatedSearches] 
/// * [richBlocks] 
@BuiltValue()
abstract class BraveSearchResponse implements Built<BraveSearchResponse, BraveSearchResponseBuilder> {
  @BuiltValueField(wireName: r'query')
  String get query;

  @BuiltValueField(wireName: r'country')
  String get country;

  @BuiltValueField(wireName: r'ui_language')
  String get uiLanguage;

  @BuiltValueField(wireName: r'safe_search')
  String get safeSearch;

  @BuiltValueField(wireName: r'result_count')
  int get resultCount;

  @BuiltValueField(wireName: r'results')
  BuiltList<BraveResult> get results;

  @BuiltValueField(wireName: r'query_info')
  BuiltMap<String, JsonObject?> get queryInfo;

  @BuiltValueField(wireName: r'source_url')
  String get sourceUrl;

  @BuiltValueField(wireName: r'fetched_at')
  String get fetchedAt;

  @BuiltValueField(wireName: r'fetched_utc')
  num get fetchedUtc;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'has_next')
  bool get hasNext;

  @BuiltValueField(wireName: r'next_page')
  NextPage? get nextPage;

  @BuiltValueField(wireName: r'faq')
  BuiltList<BuiltMap<String, JsonObject?>?>? get faq;

  @BuiltValueField(wireName: r'discussions')
  BuiltList<BraveResult>? get discussions;

  @BuiltValueField(wireName: r'videos')
  BuiltList<BraveResult>? get videos;

  @BuiltValueField(wireName: r'news')
  BuiltList<BraveResult>? get news;

  @BuiltValueField(wireName: r'images')
  BuiltList<BraveResult>? get images;

  @BuiltValueField(wireName: r'related_searches')
  BuiltList<BuiltMap<String, String>>? get relatedSearches;

  @BuiltValueField(wireName: r'rich_blocks')
  BuiltMap<String, JsonObject?>? get richBlocks;

  BraveSearchResponse._();

  factory BraveSearchResponse([void updates(BraveSearchResponseBuilder b)]) = _$BraveSearchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BraveSearchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BraveSearchResponse> get serializer => _$BraveSearchResponseSerializer();
}

class _$BraveSearchResponseSerializer implements PrimitiveSerializer<BraveSearchResponse> {
  @override
  final Iterable<Type> types = const [BraveSearchResponse, _$BraveSearchResponse];

  @override
  final String wireName = r'BraveSearchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BraveSearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'query';
    yield serializers.serialize(
      object.query,
      specifiedType: const FullType(String),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'ui_language';
    yield serializers.serialize(
      object.uiLanguage,
      specifiedType: const FullType(String),
    );
    yield r'safe_search';
    yield serializers.serialize(
      object.safeSearch,
      specifiedType: const FullType(String),
    );
    yield r'result_count';
    yield serializers.serialize(
      object.resultCount,
      specifiedType: const FullType(int),
    );
    yield r'results';
    yield serializers.serialize(
      object.results,
      specifiedType: const FullType(BuiltList, [FullType(BraveResult)]),
    );
    yield r'query_info';
    yield serializers.serialize(
      object.queryInfo,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
    yield r'source_url';
    yield serializers.serialize(
      object.sourceUrl,
      specifiedType: const FullType(String),
    );
    yield r'fetched_at';
    yield serializers.serialize(
      object.fetchedAt,
      specifiedType: const FullType(String),
    );
    yield r'fetched_utc';
    yield serializers.serialize(
      object.fetchedUtc,
      specifiedType: const FullType(num),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'has_next';
    yield serializers.serialize(
      object.hasNext,
      specifiedType: const FullType(bool),
    );
    if (object.nextPage != null) {
      yield r'next_page';
      yield serializers.serialize(
        object.nextPage,
        specifiedType: const FullType.nullable(NextPage),
      );
    }
    if (object.faq != null) {
      yield r'faq';
      yield serializers.serialize(
        object.faq,
        specifiedType: const FullType(BuiltList, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
      );
    }
    if (object.discussions != null) {
      yield r'discussions';
      yield serializers.serialize(
        object.discussions,
        specifiedType: const FullType(BuiltList, [FullType(BraveResult)]),
      );
    }
    if (object.videos != null) {
      yield r'videos';
      yield serializers.serialize(
        object.videos,
        specifiedType: const FullType(BuiltList, [FullType(BraveResult)]),
      );
    }
    if (object.news != null) {
      yield r'news';
      yield serializers.serialize(
        object.news,
        specifiedType: const FullType(BuiltList, [FullType(BraveResult)]),
      );
    }
    if (object.images != null) {
      yield r'images';
      yield serializers.serialize(
        object.images,
        specifiedType: const FullType(BuiltList, [FullType(BraveResult)]),
      );
    }
    if (object.relatedSearches != null) {
      yield r'related_searches';
      yield serializers.serialize(
        object.relatedSearches,
        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])]),
      );
    }
    if (object.richBlocks != null) {
      yield r'rich_blocks';
      yield serializers.serialize(
        object.richBlocks,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BraveSearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BraveSearchResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.query = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'ui_language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uiLanguage = valueDes;
          break;
        case r'safe_search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.safeSearch = valueDes;
          break;
        case r'result_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.resultCount = valueDes;
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BraveResult)]),
          ) as BuiltList<BraveResult>;
          result.results.replace(valueDes);
          break;
        case r'query_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.queryInfo.replace(valueDes);
          break;
        case r'source_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceUrl = valueDes;
          break;
        case r'fetched_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fetchedAt = valueDes;
          break;
        case r'fetched_utc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fetchedUtc = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'has_next':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasNext = valueDes;
          break;
        case r'next_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(NextPage),
          ) as NextPage?;
          if (valueDes == null) continue;
          result.nextPage.replace(valueDes);
          break;
        case r'faq':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>?>;
          result.faq.replace(valueDes);
          break;
        case r'discussions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BraveResult)]),
          ) as BuiltList<BraveResult>;
          result.discussions.replace(valueDes);
          break;
        case r'videos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BraveResult)]),
          ) as BuiltList<BraveResult>;
          result.videos.replace(valueDes);
          break;
        case r'news':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BraveResult)]),
          ) as BuiltList<BraveResult>;
          result.news.replace(valueDes);
          break;
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BraveResult)]),
          ) as BuiltList<BraveResult>;
          result.images.replace(valueDes);
          break;
        case r'related_searches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])]),
          ) as BuiltList<BuiltMap<String, String>>;
          result.relatedSearches.replace(valueDes);
          break;
        case r'rich_blocks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.richBlocks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BraveSearchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BraveSearchResponseBuilder();
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

