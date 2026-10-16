//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'brandid.g.dart';

/// Brandid
@BuiltValue()
abstract class Brandid implements Built<Brandid, BrandidBuilder> {
  /// Any Of [ModelNull], [int]
  AnyOf get anyOf;

  Brandid._();

  factory Brandid([void updates(BrandidBuilder b)]) = _$Brandid;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandidBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Brandid> get serializer => _$BrandidSerializer();
}

class _$BrandidSerializer implements PrimitiveSerializer<Brandid> {
  @override
  final Iterable<Type> types = const [Brandid, _$Brandid];

  @override
  final String wireName = r'Brandid';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Brandid object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Brandid object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Brandid deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandidBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(int), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

