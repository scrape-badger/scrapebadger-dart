//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'gender.g.dart';

/// Gender
@BuiltValue()
abstract class Gender implements Built<Gender, GenderBuilder> {
  /// Any Of [ModelNull], [String]
  AnyOf get anyOf;

  Gender._();

  factory Gender([void updates(GenderBuilder b)]) = _$Gender;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Gender> get serializer => _$GenderSerializer();
}

class _$GenderSerializer implements PrimitiveSerializer<Gender> {
  @override
  final Iterable<Type> types = const [Gender, _$Gender];

  @override
  final String wireName = r'Gender';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Gender object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Gender object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Gender deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenderBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

