//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'page_fetched.g.dart';

/// PageFetched
@BuiltValue()
abstract class PageFetched implements Built<PageFetched, PageFetchedBuilder> {
  /// Any Of [ModelNull], [String]
  AnyOf get anyOf;

  PageFetched._();

  factory PageFetched([void updates(PageFetchedBuilder b)]) = _$PageFetched;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageFetchedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageFetched> get serializer => _$PageFetchedSerializer();
}

class _$PageFetchedSerializer implements PrimitiveSerializer<PageFetched> {
  @override
  final Iterable<Type> types = const [PageFetched, _$PageFetched];

  @override
  final String wireName = r'PageFetched';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageFetched object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PageFetched object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PageFetched deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageFetchedBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

