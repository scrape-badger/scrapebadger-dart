//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'page_fetched_utc.g.dart';

/// PageFetchedUtc
@BuiltValue()
abstract class PageFetchedUtc implements Built<PageFetchedUtc, PageFetchedUtcBuilder> {
  /// Any Of [ModelNull], [num]
  AnyOf get anyOf;

  PageFetchedUtc._();

  factory PageFetchedUtc([void updates(PageFetchedUtcBuilder b)]) = _$PageFetchedUtc;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageFetchedUtcBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageFetchedUtc> get serializer => _$PageFetchedUtcSerializer();
}

class _$PageFetchedUtcSerializer implements PrimitiveSerializer<PageFetchedUtc> {
  @override
  final Iterable<Type> types = const [PageFetchedUtc, _$PageFetchedUtc];

  @override
  final String wireName = r'PageFetchedUtc';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageFetchedUtc object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PageFetchedUtc object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PageFetchedUtc deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageFetchedUtcBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(num), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

