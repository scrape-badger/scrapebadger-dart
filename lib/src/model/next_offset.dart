//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'next_offset.g.dart';

/// NextOffset
@BuiltValue()
abstract class NextOffset implements Built<NextOffset, NextOffsetBuilder> {
  /// Any Of [ModelNull], [int]
  AnyOf get anyOf;

  NextOffset._();

  factory NextOffset([void updates(NextOffsetBuilder b)]) = _$NextOffset;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NextOffsetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NextOffset> get serializer => _$NextOffsetSerializer();
}

class _$NextOffsetSerializer implements PrimitiveSerializer<NextOffset> {
  @override
  final Iterable<Type> types = const [NextOffset, _$NextOffset];

  @override
  final String wireName = r'NextOffset';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NextOffset object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    NextOffset object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  NextOffset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NextOffsetBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(int), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

