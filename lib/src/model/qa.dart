//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'qa.g.dart';

/// Qa
@BuiltValue()
abstract class Qa implements Built<Qa, QaBuilder> {
  /// Any Of [BuiltMap<String, JsonObject>], [JsonObject]
  AnyOf get anyOf;

  Qa._();

  factory Qa([void updates(QaBuilder b)]) = _$Qa;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Qa> get serializer => _$QaSerializer();
}

class _$QaSerializer implements PrimitiveSerializer<Qa> {
  @override
  final Iterable<Type> types = const [Qa, _$Qa];

  @override
  final String wireName = r'Qa';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Qa object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Qa object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Qa deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QaBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]), FullType.nullable(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

