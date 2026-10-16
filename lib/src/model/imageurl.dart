//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'imageurl.g.dart';

/// Imageurl
@BuiltValue()
abstract class Imageurl implements Built<Imageurl, ImageurlBuilder> {
  /// Any Of [ModelNull], [String]
  AnyOf get anyOf;

  Imageurl._();

  factory Imageurl([void updates(ImageurlBuilder b)]) = _$Imageurl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageurlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Imageurl> get serializer => _$ImageurlSerializer();
}

class _$ImageurlSerializer implements PrimitiveSerializer<Imageurl> {
  @override
  final Iterable<Type> types = const [Imageurl, _$Imageurl];

  @override
  final String wireName = r'Imageurl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Imageurl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Imageurl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Imageurl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageurlBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

