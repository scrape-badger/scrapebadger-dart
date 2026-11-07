//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'product1.g.dart';

/// Product1
@BuiltValue()
abstract class Product1 implements Built<Product1, Product1Builder> {
  /// Any Of [BuiltMap<String, JsonObject>], [JsonObject]
  AnyOf get anyOf;

  Product1._();

  factory Product1([void updates(Product1Builder b)]) = _$Product1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Product1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Product1> get serializer => _$Product1Serializer();
}

class _$Product1Serializer implements PrimitiveSerializer<Product1> {
  @override
  final Iterable<Type> types = const [Product1, _$Product1];

  @override
  final String wireName = r'Product1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Product1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Product1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Product1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Product1Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]), FullType.nullable(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

