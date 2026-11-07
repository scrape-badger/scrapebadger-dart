//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/yelp_resolved_location.dart';
import 'package:scrapebadger/src/model/yelp_filter_group.dart';
import 'package:scrapebadger/src/model/yelp_link.dart';
import 'package:scrapebadger/src/model/yelp_business.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'yelp_search_response.g.dart';

/// YelpSearchResponse
///
/// Properties:
/// * [market] 
/// * [query] 
/// * [location] 
/// * [locationResolved] 
/// * [didYouMean] 
/// * [queryMatched] - False when Yelp could not place the query; results are then Yelp's broader ranking for the location, as Yelp shows them.
/// * [totalResults] - Yelp's reported total; at most 110 are browsable.
/// * [page] 
/// * [pageSize] 
/// * [totalPages] 
/// * [hasNextPage] 
/// * [nextPage] 
/// * [results] 
/// * [ads] 
/// * [filters] 
/// * [relatedSearches] 
/// * [sourceUrl] 
/// * [fetchedAt] 
/// * [fetchedUtc] 
@BuiltValue()
abstract class YelpSearchResponse implements Built<YelpSearchResponse, YelpSearchResponseBuilder> {
  @BuiltValueField(wireName: r'market')
  String get market;

  @BuiltValueField(wireName: r'query')
  String? get query;

  @BuiltValueField(wireName: r'location')
  String get location;

  @BuiltValueField(wireName: r'location_resolved')
  YelpResolvedLocation get locationResolved;

  @BuiltValueField(wireName: r'did_you_mean')
  String? get didYouMean;

  /// False when Yelp could not place the query; results are then Yelp's broader ranking for the location, as Yelp shows them.
  @BuiltValueField(wireName: r'query_matched')
  bool get queryMatched;

  /// Yelp's reported total; at most 110 are browsable.
  @BuiltValueField(wireName: r'total_results')
  int get totalResults;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'page_size')
  int get pageSize;

  @BuiltValueField(wireName: r'total_pages')
  int get totalPages;

  @BuiltValueField(wireName: r'has_next_page')
  bool get hasNextPage;

  @BuiltValueField(wireName: r'next_page')
  int? get nextPage;

  @BuiltValueField(wireName: r'results')
  BuiltList<YelpBusiness> get results;

  @BuiltValueField(wireName: r'ads')
  BuiltList<YelpBusiness> get ads;

  @BuiltValueField(wireName: r'filters')
  BuiltMap<String, YelpFilterGroup> get filters;

  @BuiltValueField(wireName: r'related_searches')
  BuiltList<YelpLink> get relatedSearches;

  @BuiltValueField(wireName: r'source_url')
  String get sourceUrl;

  @BuiltValueField(wireName: r'fetched_at')
  String get fetchedAt;

  @BuiltValueField(wireName: r'fetched_utc')
  num get fetchedUtc;

  YelpSearchResponse._();

  factory YelpSearchResponse([void updates(YelpSearchResponseBuilder b)]) = _$YelpSearchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(YelpSearchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<YelpSearchResponse> get serializer => _$YelpSearchResponseSerializer();
}

class _$YelpSearchResponseSerializer implements PrimitiveSerializer<YelpSearchResponse> {
  @override
  final Iterable<Type> types = const [YelpSearchResponse, _$YelpSearchResponse];

  @override
  final String wireName = r'YelpSearchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    YelpSearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'market';
    yield serializers.serialize(
      object.market,
      specifiedType: const FullType(String),
    );
    yield r'query';
    yield object.query == null ? null : serializers.serialize(
      object.query,
      specifiedType: const FullType.nullable(String),
    );
    yield r'location';
    yield serializers.serialize(
      object.location,
      specifiedType: const FullType(String),
    );
    yield r'location_resolved';
    yield serializers.serialize(
      object.locationResolved,
      specifiedType: const FullType(YelpResolvedLocation),
    );
    if (object.didYouMean != null) {
      yield r'did_you_mean';
      yield serializers.serialize(
        object.didYouMean,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'query_matched';
    yield serializers.serialize(
      object.queryMatched,
      specifiedType: const FullType(bool),
    );
    yield r'total_results';
    yield serializers.serialize(
      object.totalResults,
      specifiedType: const FullType(int),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'page_size';
    yield serializers.serialize(
      object.pageSize,
      specifiedType: const FullType(int),
    );
    yield r'total_pages';
    yield serializers.serialize(
      object.totalPages,
      specifiedType: const FullType(int),
    );
    yield r'has_next_page';
    yield serializers.serialize(
      object.hasNextPage,
      specifiedType: const FullType(bool),
    );
    if (object.nextPage != null) {
      yield r'next_page';
      yield serializers.serialize(
        object.nextPage,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'results';
    yield serializers.serialize(
      object.results,
      specifiedType: const FullType(BuiltList, [FullType(YelpBusiness)]),
    );
    yield r'ads';
    yield serializers.serialize(
      object.ads,
      specifiedType: const FullType(BuiltList, [FullType(YelpBusiness)]),
    );
    yield r'filters';
    yield serializers.serialize(
      object.filters,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(YelpFilterGroup)]),
    );
    yield r'related_searches';
    yield serializers.serialize(
      object.relatedSearches,
      specifiedType: const FullType(BuiltList, [FullType(YelpLink)]),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    YelpSearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required YelpSearchResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'market':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.market = valueDes;
          break;
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.query = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        case r'location_resolved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(YelpResolvedLocation),
          ) as YelpResolvedLocation;
          result.locationResolved.replace(valueDes);
          break;
        case r'did_you_mean':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.didYouMean = valueDes;
          break;
        case r'query_matched':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.queryMatched = valueDes;
          break;
        case r'total_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalResults = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'page_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageSize = valueDes;
          break;
        case r'total_pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPages = valueDes;
          break;
        case r'has_next_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasNextPage = valueDes;
          break;
        case r'next_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.nextPage = valueDes;
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(YelpBusiness)]),
          ) as BuiltList<YelpBusiness>;
          result.results.replace(valueDes);
          break;
        case r'ads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(YelpBusiness)]),
          ) as BuiltList<YelpBusiness>;
          result.ads.replace(valueDes);
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(YelpFilterGroup)]),
          ) as BuiltMap<String, YelpFilterGroup>;
          result.filters.replace(valueDes);
          break;
        case r'related_searches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(YelpLink)]),
          ) as BuiltList<YelpLink>;
          result.relatedSearches.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  YelpSearchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = YelpSearchResponseBuilder();
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

