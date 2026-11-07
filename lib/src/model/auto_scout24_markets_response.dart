//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/auto_scout24_market.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_scout24_markets_response.g.dart';

/// AutoScout24MarketsResponse
///
/// Properties:
/// * [markets] 
@BuiltValue()
abstract class AutoScout24MarketsResponse implements Built<AutoScout24MarketsResponse, AutoScout24MarketsResponseBuilder> {
  @BuiltValueField(wireName: r'markets')
  BuiltList<AutoScout24Market> get markets;

  AutoScout24MarketsResponse._();

  factory AutoScout24MarketsResponse([void updates(AutoScout24MarketsResponseBuilder b)]) = _$AutoScout24MarketsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoScout24MarketsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoScout24MarketsResponse> get serializer => _$AutoScout24MarketsResponseSerializer();
}

class _$AutoScout24MarketsResponseSerializer implements PrimitiveSerializer<AutoScout24MarketsResponse> {
  @override
  final Iterable<Type> types = const [AutoScout24MarketsResponse, _$AutoScout24MarketsResponse];

  @override
  final String wireName = r'AutoScout24MarketsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoScout24MarketsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'markets';
    yield serializers.serialize(
      object.markets,
      specifiedType: const FullType(BuiltList, [FullType(AutoScout24Market)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoScout24MarketsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoScout24MarketsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'markets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AutoScout24Market)]),
          ) as BuiltList<AutoScout24Market>;
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
  AutoScout24MarketsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoScout24MarketsResponseBuilder();
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

