//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'markets_response.g.dart';

/// Envelope returned by the market reference endpoint.
///
/// Properties:
/// * [markets] 
@BuiltValue()
abstract class MarketsResponse implements Built<MarketsResponse, MarketsResponseBuilder> {
  @BuiltValueField(wireName: r'markets')
  BuiltList<BuiltMap<String, JsonObject?>> get markets;

  MarketsResponse._();

  factory MarketsResponse([void updates(MarketsResponseBuilder b)]) = _$MarketsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MarketsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MarketsResponse> get serializer => _$MarketsResponseSerializer();
}

class _$MarketsResponseSerializer implements PrimitiveSerializer<MarketsResponse> {
  @override
  final Iterable<Type> types = const [MarketsResponse, _$MarketsResponse];

  @override
  final String wireName = r'MarketsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MarketsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'markets';
    yield serializers.serialize(
      object.markets,
      specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MarketsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MarketsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'markets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>;
          result.markets.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MarketsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MarketsResponseBuilder();
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

