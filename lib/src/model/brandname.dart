//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'brandname.g.dart';

/// Brandname
@BuiltValue()
abstract class Brandname implements Built<Brandname, BrandnameBuilder> {
  /// Any Of [ModelNull], [String]
  AnyOf get anyOf;

  Brandname._();

  factory Brandname([void updates(BrandnameBuilder b)]) = _$Brandname;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandnameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Brandname> get serializer => _$BrandnameSerializer();
}

class _$BrandnameSerializer implements PrimitiveSerializer<Brandname> {
  @override
  final Iterable<Type> types = const [Brandname, _$Brandname];

  @override
  final String wireName = r'Brandname';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Brandname object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Brandname object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Brandname deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandnameBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

