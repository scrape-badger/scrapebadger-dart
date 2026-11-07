//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'properties.g.dart';

/// Properties
@BuiltValue()
abstract class Properties implements Built<Properties, PropertiesBuilder> {
  /// Any Of [BuiltMap<String, JsonObject>], [JsonObject]
  AnyOf get anyOf;

  Properties._();

  factory Properties([void updates(PropertiesBuilder b)]) = _$Properties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Properties> get serializer => _$PropertiesSerializer();
}

class _$PropertiesSerializer implements PrimitiveSerializer<Properties> {
  @override
  final Iterable<Type> types = const [Properties, _$Properties];

  @override
  final String wireName = r'Properties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Properties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Properties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Properties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PropertiesBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]), FullType.nullable(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

