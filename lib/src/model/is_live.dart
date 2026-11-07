//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/model_null.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'is_live.g.dart';

/// IsLive
@BuiltValue()
abstract class IsLive implements Built<IsLive, IsLiveBuilder> {
  /// Any Of [ModelNull], [bool]
  AnyOf get anyOf;

  IsLive._();

  factory IsLive([void updates(IsLiveBuilder b)]) = _$IsLive;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IsLiveBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IsLive> get serializer => _$IsLiveSerializer();
}

class _$IsLiveSerializer implements PrimitiveSerializer<IsLive> {
  @override
  final Iterable<Type> types = const [IsLive, _$IsLive];

  @override
  final String wireName = r'IsLive';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IsLive object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IsLive object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IsLive deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IsLiveBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(bool), FullType(ModelNull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

