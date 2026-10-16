//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/price_value.dart';
import 'package:scrapebadger/src/model/model_null.dart';
import 'package:scrapebadger/src/model/price.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'product_price.g.dart';

/// ProductPrice
///
/// Properties:
/// * [current] 
/// * [previous] 
/// * [rrp] 
/// * [currency] 
/// * [isMarkedDown] 
/// * [isOutletPrice] 
/// * [discountPercentage] 
@BuiltValue()
abstract class ProductPrice implements Built<ProductPrice, ProductPriceBuilder> {
  /// Any Of [ModelNull], [Price]
  AnyOf get anyOf;

  ProductPrice._();

  factory ProductPrice([void updates(ProductPriceBuilder b)]) = _$ProductPrice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductPriceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductPrice> get serializer => _$ProductPriceSerializer();
}

class _$ProductPriceSerializer implements PrimitiveSerializer<ProductPrice> {
  @override
  final Iterable<Type> types = const [ProductPrice, _$ProductPrice];

  @override
  final String wireName = r'ProductPrice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductPrice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductPrice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ProductPrice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductPriceBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(Price), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

