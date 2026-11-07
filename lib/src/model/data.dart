//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'data.g.dart';

/// Data
@BuiltValue()
abstract class Data implements Built<Data, DataBuilder> {
  /// Any Of [BuiltMap<String, JsonObject>], [JsonObject]
  AnyOf get anyOf;

  Data._();

  factory Data([void updates(DataBuilder b)]) = _$Data;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data> get serializer => _$DataSerializer();
}

class _$DataSerializer implements PrimitiveSerializer<Data> {
  @override
  final Iterable<Type> types = const [Data, _$Data];

  @override
  final String wireName = r'Data';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Data object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Data deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DataBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]), FullType.nullable(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

