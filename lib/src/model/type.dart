//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'type.g.dart';

/// Type
@BuiltValue()
abstract class Type implements Built<Type, TypeBuilder> {
  /// Any Of [ModelNull], [String]
  AnyOf get anyOf;

  Type._();

  factory Type([void updates(TypeBuilder b)]) = _$Type;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Type> get serializer => _$TypeSerializer();
}

class _$TypeSerializer implements PrimitiveSerializer<Type> {
  @override
  final Iterable<Type> types = const [Type, _$Type];

  @override
  final String wireName = r'Type';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Type object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Type object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Type deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypeBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

