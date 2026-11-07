//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'display_url.g.dart';

/// DisplayUrl
@BuiltValue()
abstract class DisplayUrl implements Built<DisplayUrl, DisplayUrlBuilder> {
  /// Any Of [ModelNull], [String]
  AnyOf get anyOf;

  DisplayUrl._();

  factory DisplayUrl([void updates(DisplayUrlBuilder b)]) = _$DisplayUrl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisplayUrlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisplayUrl> get serializer => _$DisplayUrlSerializer();
}

class _$DisplayUrlSerializer implements PrimitiveSerializer<DisplayUrl> {
  @override
  final Iterable<Type> types = const [DisplayUrl, _$DisplayUrl];

  @override
  final String wireName = r'DisplayUrl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisplayUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DisplayUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  DisplayUrl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisplayUrlBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

