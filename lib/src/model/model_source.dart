//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'model_source.g.dart';

/// ModelSource
@BuiltValue()
abstract class ModelSource implements Built<ModelSource, ModelSourceBuilder> {
  /// Any Of [ModelNull], [String]
  AnyOf get anyOf;

  ModelSource._();

  factory ModelSource([void updates(ModelSourceBuilder b)]) = _$ModelSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelSource> get serializer => _$ModelSourceSerializer();
}

class _$ModelSourceSerializer implements PrimitiveSerializer<ModelSource> {
  @override
  final Iterable<Type> types = const [ModelSource, _$ModelSource];

  @override
  final String wireName = r'ModelSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ModelSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelSourceBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

