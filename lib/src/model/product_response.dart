//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/product.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_response.g.dart';

/// ProductResponse
///
/// Properties:
/// * [market] 
/// * [product] 
@BuiltValue()
abstract class ProductResponse implements Built<ProductResponse, ProductResponseBuilder> {
  @BuiltValueField(wireName: r'market')
  String get market;

  @BuiltValueField(wireName: r'product')
  Product get product;

  ProductResponse._();

  factory ProductResponse([void updates(ProductResponseBuilder b)]) = _$ProductResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductResponse> get serializer => _$ProductResponseSerializer();
}

class _$ProductResponseSerializer implements PrimitiveSerializer<ProductResponse> {
  @override
  final Iterable<Type> types = const [ProductResponse, _$ProductResponse];

  @override
  final String wireName = r'ProductResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'market';
    yield serializers.serialize(
      object.market,
      specifiedType: const FullType(String),
    );
    yield r'product';
    yield serializers.serialize(
      object.product,
      specifiedType: const FullType(Product),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductResponseBuilder result,
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
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Product),
          ) as Product;
          result.product = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductResponseBuilder();
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

