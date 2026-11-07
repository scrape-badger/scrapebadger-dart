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

part 'brave_paged_response.g.dart';

/// BravePagedResponse
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
@BuiltValue()
abstract class BravePagedResponse implements Built<BravePagedResponse, BravePagedResponseBuilder> {
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

  BravePagedResponse._();

  factory BravePagedResponse([void updates(BravePagedResponseBuilder b)]) = _$BravePagedResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BravePagedResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BravePagedResponse> get serializer => _$BravePagedResponseSerializer();
}

class _$BravePagedResponseSerializer implements PrimitiveSerializer<BravePagedResponse> {
  @override
  final Iterable<Type> types = const [BravePagedResponse, _$BravePagedResponse];

  @override
  final String wireName = r'BravePagedResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BravePagedResponse object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    BravePagedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BravePagedResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BravePagedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BravePagedResponseBuilder();
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

