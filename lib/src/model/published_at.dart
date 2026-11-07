//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'published_at.g.dart';

/// PublishedAt
@BuiltValue()
abstract class PublishedAt implements Built<PublishedAt, PublishedAtBuilder> {
  /// Any Of [ModelNull], [String]
  AnyOf get anyOf;

  PublishedAt._();

  factory PublishedAt([void updates(PublishedAtBuilder b)]) = _$PublishedAt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublishedAtBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublishedAt> get serializer => _$PublishedAtSerializer();
}

class _$PublishedAtSerializer implements PrimitiveSerializer<PublishedAt> {
  @override
  final Iterable<Type> types = const [PublishedAt, _$PublishedAt];

  @override
  final String wireName = r'PublishedAt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublishedAt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PublishedAt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PublishedAt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublishedAtBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

