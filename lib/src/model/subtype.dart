//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'subtype.g.dart';

/// Subtype
@BuiltValue()
abstract class Subtype implements Built<Subtype, SubtypeBuilder> {
  /// Any Of [ModelNull], [String]
  AnyOf get anyOf;

  Subtype._();

  factory Subtype([void updates(SubtypeBuilder b)]) = _$Subtype;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubtypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Subtype> get serializer => _$SubtypeSerializer();
}

class _$SubtypeSerializer implements PrimitiveSerializer<Subtype> {
  @override
  final Iterable<Type> types = const [Subtype, _$Subtype];

  @override
  final String wireName = r'Subtype';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Subtype object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Subtype object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Subtype deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubtypeBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

