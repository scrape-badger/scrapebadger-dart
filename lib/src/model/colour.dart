//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'colour.g.dart';

/// Colour
@BuiltValue()
abstract class Colour implements Built<Colour, ColourBuilder> {
  /// Any Of [ModelNull], [String]
  AnyOf get anyOf;

  Colour._();

  factory Colour([void updates(ColourBuilder b)]) = _$Colour;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ColourBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Colour> get serializer => _$ColourSerializer();
}

class _$ColourSerializer implements PrimitiveSerializer<Colour> {
  @override
  final Iterable<Type> types = const [Colour, _$Colour];

  @override
  final String wireName = r'Colour';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Colour object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Colour object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Colour deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ColourBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

