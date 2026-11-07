//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'family_friendly.g.dart';

/// FamilyFriendly
@BuiltValue()
abstract class FamilyFriendly implements Built<FamilyFriendly, FamilyFriendlyBuilder> {
  /// Any Of [ModelNull], [bool]
  AnyOf get anyOf;

  FamilyFriendly._();

  factory FamilyFriendly([void updates(FamilyFriendlyBuilder b)]) = _$FamilyFriendly;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FamilyFriendlyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FamilyFriendly> get serializer => _$FamilyFriendlySerializer();
}

class _$FamilyFriendlySerializer implements PrimitiveSerializer<FamilyFriendly> {
  @override
  final Iterable<Type> types = const [FamilyFriendly, _$FamilyFriendly];

  @override
  final String wireName = r'FamilyFriendly';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FamilyFriendly object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    FamilyFriendly object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  FamilyFriendly deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FamilyFriendlyBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(bool), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

