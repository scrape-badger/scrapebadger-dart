//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'language.g.dart';

/// Language
@BuiltValue()
abstract class Language implements Built<Language, LanguageBuilder> {
  /// Any Of [ModelNull], [String]
  AnyOf get anyOf;

  Language._();

  factory Language([void updates(LanguageBuilder b)]) = _$Language;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LanguageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Language> get serializer => _$LanguageSerializer();
}

class _$LanguageSerializer implements PrimitiveSerializer<Language> {
  @override
  final Iterable<Type> types = const [Language, _$Language];

  @override
  final String wireName = r'Language';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Language object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Language object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Language deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LanguageBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

