//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'software.g.dart';

/// Software
@BuiltValue()
abstract class Software implements Built<Software, SoftwareBuilder> {
  /// Any Of [BuiltMap<String, JsonObject>], [JsonObject]
  AnyOf get anyOf;

  Software._();

  factory Software([void updates(SoftwareBuilder b)]) = _$Software;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SoftwareBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Software> get serializer => _$SoftwareSerializer();
}

class _$SoftwareSerializer implements PrimitiveSerializer<Software> {
  @override
  final Iterable<Type> types = const [Software, _$Software];

  @override
  final String wireName = r'Software';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Software object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Software object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Software deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SoftwareBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]), FullType.nullable(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

