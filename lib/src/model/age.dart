//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'age.g.dart';

/// Age
@BuiltValue()
abstract class Age implements Built<Age, AgeBuilder> {
  /// Any Of [ModelNull], [String]
  AnyOf get anyOf;

  Age._();

  factory Age([void updates(AgeBuilder b)]) = _$Age;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Age> get serializer => _$AgeSerializer();
}

class _$AgeSerializer implements PrimitiveSerializer<Age> {
  @override
  final Iterable<Type> types = const [Age, _$Age];

  @override
  final String wireName = r'Age';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Age object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Age object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Age deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgeBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

