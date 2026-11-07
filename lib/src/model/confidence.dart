//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'confidence.g.dart';

/// Confidence
@BuiltValue()
abstract class Confidence implements Built<Confidence, ConfidenceBuilder> {
  /// Any Of [ModelNull], [String]
  AnyOf get anyOf;

  Confidence._();

  factory Confidence([void updates(ConfidenceBuilder b)]) = _$Confidence;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfidenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Confidence> get serializer => _$ConfidenceSerializer();
}

class _$ConfidenceSerializer implements PrimitiveSerializer<Confidence> {
  @override
  final Iterable<Type> types = const [Confidence, _$Confidence];

  @override
  final String wireName = r'Confidence';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Confidence object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Confidence object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Confidence deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfidenceBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

