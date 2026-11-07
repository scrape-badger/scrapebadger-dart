//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'site_name.g.dart';

/// SiteName
@BuiltValue()
abstract class SiteName implements Built<SiteName, SiteNameBuilder> {
  /// Any Of [ModelNull], [String]
  AnyOf get anyOf;

  SiteName._();

  factory SiteName([void updates(SiteNameBuilder b)]) = _$SiteName;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteNameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteName> get serializer => _$SiteNameSerializer();
}

class _$SiteNameSerializer implements PrimitiveSerializer<SiteName> {
  @override
  final Iterable<Type> types = const [SiteName, _$SiteName];

  @override
  final String wireName = r'SiteName';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteName object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteName object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SiteName deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteNameBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

