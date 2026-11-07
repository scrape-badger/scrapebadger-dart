//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'description1.g.dart';

/// Description1
@BuiltValue()
abstract class Description1 implements Built<Description1, Description1Builder> {
  /// Any Of [BuiltMap<String, JsonObject>], [JsonObject]
  AnyOf get anyOf;

  Description1._();

  factory Description1([void updates(Description1Builder b)]) = _$Description1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Description1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Description1> get serializer => _$Description1Serializer();
}

class _$Description1Serializer implements PrimitiveSerializer<Description1> {
  @override
  final Iterable<Type> types = const [Description1, _$Description1];

  @override
  final String wireName = r'Description1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Description1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Description1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Description1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Description1Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]), FullType.nullable(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

