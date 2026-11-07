//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'rating.g.dart';

/// Rating
@BuiltValue()
abstract class Rating implements Built<Rating, RatingBuilder> {
  /// Any Of [BuiltMap<String, JsonObject>], [JsonObject]
  AnyOf get anyOf;

  Rating._();

  factory Rating([void updates(RatingBuilder b)]) = _$Rating;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RatingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Rating> get serializer => _$RatingSerializer();
}

class _$RatingSerializer implements PrimitiveSerializer<Rating> {
  @override
  final Iterable<Type> types = const [Rating, _$Rating];

  @override
  final String wireName = r'Rating';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Rating object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Rating object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Rating deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RatingBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]), FullType.nullable(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

