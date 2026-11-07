//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'product_cluster.g.dart';

/// ProductCluster
@BuiltValue()
abstract class ProductCluster implements Built<ProductCluster, ProductClusterBuilder> {
  /// Any Of [BuiltList<BuiltMap<String, JsonObject>>], [JsonObject]
  AnyOf get anyOf;

  ProductCluster._();

  factory ProductCluster([void updates(ProductClusterBuilder b)]) = _$ProductCluster;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductClusterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductCluster> get serializer => _$ProductClusterSerializer();
}

class _$ProductClusterSerializer implements PrimitiveSerializer<ProductCluster> {
  @override
  final Iterable<Type> types = const [ProductCluster, _$ProductCluster];

  @override
  final String wireName = r'ProductCluster';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductCluster object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductCluster object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ProductCluster deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductClusterBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]), FullType.nullable(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

