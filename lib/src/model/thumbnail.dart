//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'thumbnail.g.dart';

/// Thumbnail
@BuiltValue()
abstract class Thumbnail implements Built<Thumbnail, ThumbnailBuilder> {
  /// Any Of [BuiltMap<String, JsonObject>], [JsonObject]
  AnyOf get anyOf;

  Thumbnail._();

  factory Thumbnail([void updates(ThumbnailBuilder b)]) = _$Thumbnail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThumbnailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Thumbnail> get serializer => _$ThumbnailSerializer();
}

class _$ThumbnailSerializer implements PrimitiveSerializer<Thumbnail> {
  @override
  final Iterable<Type> types = const [Thumbnail, _$Thumbnail];

  @override
  final String wireName = r'Thumbnail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Thumbnail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Thumbnail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Thumbnail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThumbnailBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]), FullType.nullable(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

