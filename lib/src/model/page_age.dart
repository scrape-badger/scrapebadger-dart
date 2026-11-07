//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'page_age.g.dart';

/// PageAge
@BuiltValue()
abstract class PageAge implements Built<PageAge, PageAgeBuilder> {
  /// Any Of [ModelNull], [String]
  AnyOf get anyOf;

  PageAge._();

  factory PageAge([void updates(PageAgeBuilder b)]) = _$PageAge;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageAgeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageAge> get serializer => _$PageAgeSerializer();
}

class _$PageAgeSerializer implements PrimitiveSerializer<PageAge> {
  @override
  final Iterable<Type> types = const [PageAge, _$PageAge];

  @override
  final String wireName = r'PageAge';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageAge object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PageAge object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PageAge deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageAgeBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

