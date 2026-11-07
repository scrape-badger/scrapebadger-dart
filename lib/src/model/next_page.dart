//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'next_page.g.dart';

/// NextPage
@BuiltValue()
abstract class NextPage implements Built<NextPage, NextPageBuilder> {
  /// Any Of [int]
  AnyOf get anyOf;

  NextPage._();

  factory NextPage([void updates(NextPageBuilder b)]) = _$NextPage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NextPageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NextPage> get serializer => _$NextPageSerializer();
}

class _$NextPageSerializer implements PrimitiveSerializer<NextPage> {
  @override
  final Iterable<Type> types = const [NextPage, _$NextPage];

  @override
  final String wireName = r'NextPage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NextPage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    NextPage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  NextPage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NextPageBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(int), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

