//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/brave_suggestion.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brave_autocomplete_response.g.dart';

/// BraveAutocompleteResponse
///
/// Properties:
/// * [query] 
/// * [country] 
/// * [suggestions] 
/// * [resultCount] 
/// * [sourceUrl] 
/// * [fetchedAt] 
/// * [fetchedUtc] 
@BuiltValue()
abstract class BraveAutocompleteResponse implements Built<BraveAutocompleteResponse, BraveAutocompleteResponseBuilder> {
  @BuiltValueField(wireName: r'query')
  String get query;

  @BuiltValueField(wireName: r'country')
  String get country;

  @BuiltValueField(wireName: r'suggestions')
  BuiltList<BraveSuggestion> get suggestions;

  @BuiltValueField(wireName: r'result_count')
  int get resultCount;

  @BuiltValueField(wireName: r'source_url')
  String get sourceUrl;

  @BuiltValueField(wireName: r'fetched_at')
  String get fetchedAt;

  @BuiltValueField(wireName: r'fetched_utc')
  num get fetchedUtc;

  BraveAutocompleteResponse._();

  factory BraveAutocompleteResponse([void updates(BraveAutocompleteResponseBuilder b)]) = _$BraveAutocompleteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BraveAutocompleteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BraveAutocompleteResponse> get serializer => _$BraveAutocompleteResponseSerializer();
}

class _$BraveAutocompleteResponseSerializer implements PrimitiveSerializer<BraveAutocompleteResponse> {
  @override
  final Iterable<Type> types = const [BraveAutocompleteResponse, _$BraveAutocompleteResponse];

  @override
  final String wireName = r'BraveAutocompleteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BraveAutocompleteResponse object, {
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
    yield r'suggestions';
    yield serializers.serialize(
      object.suggestions,
      specifiedType: const FullType(BuiltList, [FullType(BraveSuggestion)]),
    );
    yield r'result_count';
    yield serializers.serialize(
      object.resultCount,
      specifiedType: const FullType(int),
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
    BraveAutocompleteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BraveAutocompleteResponseBuilder result,
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
        case r'suggestions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BraveSuggestion)]),
          ) as BuiltList<BraveSuggestion>;
          result.suggestions.replace(valueDes);
          break;
        case r'result_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.resultCount = valueDes;
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
  BraveAutocompleteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BraveAutocompleteResponseBuilder();
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

