//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'page_fetched_at.g.dart';

/// PageFetchedAt
@BuiltValue()
abstract class PageFetchedAt implements Built<PageFetchedAt, PageFetchedAtBuilder> {
  /// Any Of [ModelNull], [String]
  AnyOf get anyOf;

  PageFetchedAt._();

  factory PageFetchedAt([void updates(PageFetchedAtBuilder b)]) = _$PageFetchedAt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageFetchedAtBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageFetchedAt> get serializer => _$PageFetchedAtSerializer();
}

class _$PageFetchedAtSerializer implements PrimitiveSerializer<PageFetchedAt> {
  @override
  final Iterable<Type> types = const [PageFetchedAt, _$PageFetchedAt];

  @override
  final String wireName = r'PageFetchedAt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageFetchedAt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PageFetchedAt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PageFetchedAt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageFetchedAtBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

