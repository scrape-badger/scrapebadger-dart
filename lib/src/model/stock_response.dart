//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/stock_product.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stock_response.g.dart';

/// StockResponse
///
/// Properties:
/// * [market] 
/// * [products] 
/// * [missingProductIds] 
@BuiltValue()
abstract class StockResponse implements Built<StockResponse, StockResponseBuilder> {
  @BuiltValueField(wireName: r'market')
  String get market;

  @BuiltValueField(wireName: r'products')
  BuiltList<StockProduct> get products;

  @BuiltValueField(wireName: r'missing_product_ids')
  BuiltList<int>? get missingProductIds;

  StockResponse._();

  factory StockResponse([void updates(StockResponseBuilder b)]) = _$StockResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StockResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StockResponse> get serializer => _$StockResponseSerializer();
}

class _$StockResponseSerializer implements PrimitiveSerializer<StockResponse> {
  @override
  final Iterable<Type> types = const [StockResponse, _$StockResponse];

  @override
  final String wireName = r'StockResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StockResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'market';
    yield serializers.serialize(
      object.market,
      specifiedType: const FullType(String),
    );
    yield r'products';
    yield serializers.serialize(
      object.products,
      specifiedType: const FullType(BuiltList, [FullType(StockProduct)]),
    );
    if (object.missingProductIds != null) {
      yield r'missing_product_ids';
      yield serializers.serialize(
        object.missingProductIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StockResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StockResponseBuilder result,
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
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StockProduct)]),
          ) as BuiltList<StockProduct>;
          result.products.replace(valueDes);
          break;
        case r'missing_product_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.missingProductIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StockResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StockResponseBuilder();
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

