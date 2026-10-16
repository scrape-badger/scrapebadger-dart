//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/price.dart';
import 'package:scrapebadger/src/model/variant.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stock_product.g.dart';

/// StockProduct
///
/// Properties:
/// * [productId] 
/// * [productPrice] 
/// * [isInStock] 
/// * [variants] 
@BuiltValue()
abstract class StockProduct implements Built<StockProduct, StockProductBuilder> {
  @BuiltValueField(wireName: r'productId')
  int get productId;

  @BuiltValueField(wireName: r'productPrice')
  Price? get productPrice;

  @BuiltValueField(wireName: r'isInStock')
  bool get isInStock;

  @BuiltValueField(wireName: r'variants')
  BuiltList<Variant>? get variants;

  StockProduct._();

  factory StockProduct([void updates(StockProductBuilder b)]) = _$StockProduct;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StockProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StockProduct> get serializer => _$StockProductSerializer();
}

class _$StockProductSerializer implements PrimitiveSerializer<StockProduct> {
  @override
  final Iterable<Type> types = const [StockProduct, _$StockProduct];

  @override
  final String wireName = r'StockProduct';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StockProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'productId';
    yield serializers.serialize(
      object.productId,
      specifiedType: const FullType(int),
    );
    if (object.productPrice != null) {
      yield r'productPrice';
      yield serializers.serialize(
        object.productPrice,
        specifiedType: const FullType.nullable(Price),
      );
    }
    yield r'isInStock';
    yield serializers.serialize(
      object.isInStock,
      specifiedType: const FullType(bool),
    );
    if (object.variants != null) {
      yield r'variants';
      yield serializers.serialize(
        object.variants,
        specifiedType: const FullType(BuiltList, [FullType(Variant)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StockProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StockProductBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productId = valueDes;
          break;
        case r'productPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Price),
          ) as Price?;
          if (valueDes == null) continue;
          result.productPrice = valueDes;
          break;
        case r'isInStock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isInStock = valueDes;
          break;
        case r'variants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Variant)]),
          ) as BuiltList<Variant>;
          result.variants.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StockProduct deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StockProductBuilder();
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

