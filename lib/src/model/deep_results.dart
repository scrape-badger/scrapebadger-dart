//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'deep_results.g.dart';

/// DeepResults
@BuiltValue()
abstract class DeepResults implements Built<DeepResults, DeepResultsBuilder> {
  /// Any Of [BuiltMap<String, JsonObject>], [JsonObject]
  AnyOf get anyOf;

  DeepResults._();

  factory DeepResults([void updates(DeepResultsBuilder b)]) = _$DeepResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeepResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeepResults> get serializer => _$DeepResultsSerializer();
}

class _$DeepResultsSerializer implements PrimitiveSerializer<DeepResults> {
  @override
  final Iterable<Type> types = const [DeepResults, _$DeepResults];

  @override
  final String wireName = r'DeepResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeepResults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DeepResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  DeepResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeepResultsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]), FullType.nullable(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

