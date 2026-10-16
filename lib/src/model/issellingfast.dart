//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'issellingfast.g.dart';

/// Issellingfast
@BuiltValue()
abstract class Issellingfast implements Built<Issellingfast, IssellingfastBuilder> {
  /// Any Of [ModelNull], [bool]
  AnyOf get anyOf;

  Issellingfast._();

  factory Issellingfast([void updates(IssellingfastBuilder b)]) = _$Issellingfast;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssellingfastBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Issellingfast> get serializer => _$IssellingfastSerializer();
}

class _$IssellingfastSerializer implements PrimitiveSerializer<Issellingfast> {
  @override
  final Iterable<Type> types = const [Issellingfast, _$Issellingfast];

  @override
  final String wireName = r'Issellingfast';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Issellingfast object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Issellingfast object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Issellingfast deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssellingfastBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(bool), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

