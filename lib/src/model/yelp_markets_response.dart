//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/yelp_market.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'yelp_markets_response.g.dart';

/// YelpMarketsResponse
///
/// Properties:
/// * [markets] 
@BuiltValue()
abstract class YelpMarketsResponse implements Built<YelpMarketsResponse, YelpMarketsResponseBuilder> {
  @BuiltValueField(wireName: r'markets')
  BuiltList<YelpMarket> get markets;

  YelpMarketsResponse._();

  factory YelpMarketsResponse([void updates(YelpMarketsResponseBuilder b)]) = _$YelpMarketsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(YelpMarketsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<YelpMarketsResponse> get serializer => _$YelpMarketsResponseSerializer();
}

class _$YelpMarketsResponseSerializer implements PrimitiveSerializer<YelpMarketsResponse> {
  @override
  final Iterable<Type> types = const [YelpMarketsResponse, _$YelpMarketsResponse];

  @override
  final String wireName = r'YelpMarketsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    YelpMarketsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'markets';
    yield serializers.serialize(
      object.markets,
      specifiedType: const FullType(BuiltList, [FullType(YelpMarket)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    YelpMarketsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required YelpMarketsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'markets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(YelpMarket)]),
          ) as BuiltList<YelpMarket>;
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
  YelpMarketsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = YelpMarketsResponseBuilder();
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

