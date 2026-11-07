//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'published_utc.g.dart';

/// PublishedUtc
@BuiltValue()
abstract class PublishedUtc implements Built<PublishedUtc, PublishedUtcBuilder> {
  /// Any Of [ModelNull], [num]
  AnyOf get anyOf;

  PublishedUtc._();

  factory PublishedUtc([void updates(PublishedUtcBuilder b)]) = _$PublishedUtc;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublishedUtcBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublishedUtc> get serializer => _$PublishedUtcSerializer();
}

class _$PublishedUtcSerializer implements PrimitiveSerializer<PublishedUtc> {
  @override
  final Iterable<Type> types = const [PublishedUtc, _$PublishedUtc];

  @override
  final String wireName = r'PublishedUtc';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublishedUtc object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PublishedUtc object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PublishedUtc deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublishedUtcBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(num), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

