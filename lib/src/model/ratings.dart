//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'ratings.g.dart';

/// Ratings
@BuiltValue()
abstract class Ratings implements Built<Ratings, RatingsBuilder> {
  /// Any Of [BuiltMap<String, JsonObject>], [JsonObject]
  AnyOf get anyOf;

  Ratings._();

  factory Ratings([void updates(RatingsBuilder b)]) = _$Ratings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RatingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Ratings> get serializer => _$RatingsSerializer();
}

class _$RatingsSerializer implements PrimitiveSerializer<Ratings> {
  @override
  final Iterable<Type> types = const [Ratings, _$Ratings];

  @override
  final String wireName = r'Ratings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Ratings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Ratings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Ratings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RatingsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]), FullType.nullable(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

