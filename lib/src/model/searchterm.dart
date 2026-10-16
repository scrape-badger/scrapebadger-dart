//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'searchterm.g.dart';

/// Searchterm
@BuiltValue()
abstract class Searchterm implements Built<Searchterm, SearchtermBuilder> {
  /// Any Of [ModelNull], [String]
  AnyOf get anyOf;

  Searchterm._();

  factory Searchterm([void updates(SearchtermBuilder b)]) = _$Searchterm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchtermBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Searchterm> get serializer => _$SearchtermSerializer();
}

class _$SearchtermSerializer implements PrimitiveSerializer<Searchterm> {
  @override
  final Iterable<Type> types = const [Searchterm, _$Searchterm];

  @override
  final String wireName = r'Searchterm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Searchterm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Searchterm object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Searchterm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchtermBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

