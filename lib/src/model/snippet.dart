//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'snippet.g.dart';

/// Snippet
@BuiltValue()
abstract class Snippet implements Built<Snippet, SnippetBuilder> {
  /// Any Of [ModelNull], [String]
  AnyOf get anyOf;

  Snippet._();

  factory Snippet([void updates(SnippetBuilder b)]) = _$Snippet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SnippetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Snippet> get serializer => _$SnippetSerializer();
}

class _$SnippetSerializer implements PrimitiveSerializer<Snippet> {
  @override
  final Iterable<Type> types = const [Snippet, _$Snippet];

  @override
  final String wireName = r'Snippet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Snippet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Snippet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Snippet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SnippetBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

