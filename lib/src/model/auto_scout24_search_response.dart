//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/auto_scout24_listing.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_scout24_search_response.g.dart';

/// AutoScout24SearchResponse
///
/// Properties:
/// * [market] 
/// * [sourceUrl] 
/// * [totalResults] 
/// * [totalPages] 
/// * [page] 
/// * [pageSize] 
/// * [hasNextPage] 
/// * [nextPage] 
/// * [paginationCap] 
/// * [results] 
/// * [filters] 
/// * [appliedFilters] 
/// * [latencyMs] 
@BuiltValue()
abstract class AutoScout24SearchResponse implements Built<AutoScout24SearchResponse, AutoScout24SearchResponseBuilder> {
  @BuiltValueField(wireName: r'market')
  String get market;

  @BuiltValueField(wireName: r'source_url')
  String get sourceUrl;

  @BuiltValueField(wireName: r'total_results')
  int get totalResults;

  @BuiltValueField(wireName: r'total_pages')
  int get totalPages;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'page_size')
  int? get pageSize;

  @BuiltValueField(wireName: r'has_next_page')
  bool get hasNextPage;

  @BuiltValueField(wireName: r'next_page')
  int? get nextPage;

  @BuiltValueField(wireName: r'pagination_cap')
  int? get paginationCap;

  @BuiltValueField(wireName: r'results')
  BuiltList<AutoScout24Listing> get results;

  @BuiltValueField(wireName: r'filters')
  BuiltMap<String, JsonObject?> get filters;

  @BuiltValueField(wireName: r'applied_filters')
  BuiltMap<String, JsonObject?> get appliedFilters;

  @BuiltValueField(wireName: r'latency_ms')
  int get latencyMs;

  AutoScout24SearchResponse._();

  factory AutoScout24SearchResponse([void updates(AutoScout24SearchResponseBuilder b)]) = _$AutoScout24SearchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoScout24SearchResponseBuilder b) => b
      ..pageSize = 20
      ..paginationCap = 200;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoScout24SearchResponse> get serializer => _$AutoScout24SearchResponseSerializer();
}

class _$AutoScout24SearchResponseSerializer implements PrimitiveSerializer<AutoScout24SearchResponse> {
  @override
  final Iterable<Type> types = const [AutoScout24SearchResponse, _$AutoScout24SearchResponse];

  @override
  final String wireName = r'AutoScout24SearchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoScout24SearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'market';
    yield serializers.serialize(
      object.market,
      specifiedType: const FullType(String),
    );
    yield r'source_url';
    yield serializers.serialize(
      object.sourceUrl,
      specifiedType: const FullType(String),
    );
    yield r'total_results';
    yield serializers.serialize(
      object.totalResults,
      specifiedType: const FullType(int),
    );
    yield r'total_pages';
    yield serializers.serialize(
      object.totalPages,
      specifiedType: const FullType(int),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    if (object.pageSize != null) {
      yield r'page_size';
      yield serializers.serialize(
        object.pageSize,
        specifiedType: const FullType(int),
      );
    }
    yield r'has_next_page';
    yield serializers.serialize(
      object.hasNextPage,
      specifiedType: const FullType(bool),
    );
    yield r'next_page';
    yield object.nextPage == null ? null : serializers.serialize(
      object.nextPage,
      specifiedType: const FullType.nullable(int),
    );
    if (object.paginationCap != null) {
      yield r'pagination_cap';
      yield serializers.serialize(
        object.paginationCap,
        specifiedType: const FullType(int),
      );
    }
    yield r'results';
    yield serializers.serialize(
      object.results,
      specifiedType: const FullType(BuiltList, [FullType(AutoScout24Listing)]),
    );
    yield r'filters';
    yield serializers.serialize(
      object.filters,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
    yield r'applied_filters';
    yield serializers.serialize(
      object.appliedFilters,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
    yield r'latency_ms';
    yield serializers.serialize(
      object.latencyMs,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoScout24SearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoScout24SearchResponseBuilder result,
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
        case r'source_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceUrl = valueDes;
          break;
        case r'total_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalResults = valueDes;
          break;
        case r'total_pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPages = valueDes;
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
        case r'pagination_cap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.paginationCap = valueDes;
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AutoScout24Listing)]),
          ) as BuiltList<AutoScout24Listing>;
          result.results.replace(valueDes);
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.filters.replace(valueDes);
          break;
        case r'applied_filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.appliedFilters.replace(valueDes);
          break;
        case r'latency_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.latencyMs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoScout24SearchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoScout24SearchResponseBuilder();
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

