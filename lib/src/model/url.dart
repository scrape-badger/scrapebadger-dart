//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'url.g.dart';

/// Url
@BuiltValue()
abstract class Url implements Built<Url, UrlBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  Url._();

  factory Url([void updates(UrlBuilder b)]) = _$Url;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Url> get serializer => _$UrlSerializer();
}

class _$UrlSerializer implements PrimitiveSerializer<Url> {
  @override
  final Iterable<Type> types = const [Url, _$Url];

  @override
  final String wireName = r'Url';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Url object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Url object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Url deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

