//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'categoryname.g.dart';

/// Categoryname
@BuiltValue()
abstract class Categoryname implements Built<Categoryname, CategorynameBuilder> {
  /// Any Of [ModelNull], [String]
  AnyOf get anyOf;

  Categoryname._();

  factory Categoryname([void updates(CategorynameBuilder b)]) = _$Categoryname;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategorynameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Categoryname> get serializer => _$CategorynameSerializer();
}

class _$CategorynameSerializer implements PrimitiveSerializer<Categoryname> {
  @override
  final Iterable<Type> types = const [Categoryname, _$Categoryname];

  @override
  final String wireName = r'Categoryname';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Categoryname object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Categoryname object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Categoryname deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategorynameBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

