//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'productcode.g.dart';

/// Productcode
@BuiltValue()
abstract class Productcode implements Built<Productcode, ProductcodeBuilder> {
  /// Any Of [ModelNull], [String], [int]
  AnyOf get anyOf;

  Productcode._();

  factory Productcode([void updates(ProductcodeBuilder b)]) = _$Productcode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductcodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Productcode> get serializer => _$ProductcodeSerializer();
}

class _$ProductcodeSerializer implements PrimitiveSerializer<Productcode> {
  @override
  final Iterable<Type> types = const [Productcode, _$Productcode];

  @override
  final String wireName = r'Productcode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Productcode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Productcode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Productcode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductcodeBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(int), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

