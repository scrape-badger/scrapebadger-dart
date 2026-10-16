//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'isrestockingsoon.g.dart';

/// Isrestockingsoon
@BuiltValue()
abstract class Isrestockingsoon implements Built<Isrestockingsoon, IsrestockingsoonBuilder> {
  /// Any Of [ModelNull], [bool]
  AnyOf get anyOf;

  Isrestockingsoon._();

  factory Isrestockingsoon([void updates(IsrestockingsoonBuilder b)]) = _$Isrestockingsoon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IsrestockingsoonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Isrestockingsoon> get serializer => _$IsrestockingsoonSerializer();
}

class _$IsrestockingsoonSerializer implements PrimitiveSerializer<Isrestockingsoon> {
  @override
  final Iterable<Type> types = const [Isrestockingsoon, _$Isrestockingsoon];

  @override
  final String wireName = r'Isrestockingsoon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Isrestockingsoon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Isrestockingsoon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Isrestockingsoon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IsrestockingsoonBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(bool), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

