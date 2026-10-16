//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'isinstock.g.dart';

/// Isinstock
@BuiltValue()
abstract class Isinstock implements Built<Isinstock, IsinstockBuilder> {
  /// Any Of [ModelNull], [bool]
  AnyOf get anyOf;

  Isinstock._();

  factory Isinstock([void updates(IsinstockBuilder b)]) = _$Isinstock;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IsinstockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Isinstock> get serializer => _$IsinstockSerializer();
}

class _$IsinstockSerializer implements PrimitiveSerializer<Isinstock> {
  @override
  final Iterable<Type> types = const [Isinstock, _$Isinstock];

  @override
  final String wireName = r'Isinstock';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Isinstock object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Isinstock object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Isinstock deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IsinstockBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(bool), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

