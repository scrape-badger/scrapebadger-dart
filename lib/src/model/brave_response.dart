//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/brave_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brave_response.g.dart';

/// BraveResponse
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
@BuiltValue()
abstract class BraveResponse implements Built<BraveResponse, BraveResponseBuilder> {
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

  BraveResponse._();

  factory BraveResponse([void updates(BraveResponseBuilder b)]) = _$BraveResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BraveResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BraveResponse> get serializer => _$BraveResponseSerializer();
}

class _$BraveResponseSerializer implements PrimitiveSerializer<BraveResponse> {
  @override
  final Iterable<Type> types = const [BraveResponse, _$BraveResponse];

  @override
  final String wireName = r'BraveResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BraveResponse object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    BraveResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BraveResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BraveResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BraveResponseBuilder();
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

