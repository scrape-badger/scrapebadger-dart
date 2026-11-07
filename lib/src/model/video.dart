//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'video.g.dart';

/// Video
@BuiltValue()
abstract class Video implements Built<Video, VideoBuilder> {
  /// Any Of [BuiltMap<String, JsonObject>], [JsonObject]
  AnyOf get anyOf;

  Video._();

  factory Video([void updates(VideoBuilder b)]) = _$Video;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Video> get serializer => _$VideoSerializer();
}

class _$VideoSerializer implements PrimitiveSerializer<Video> {
  @override
  final Iterable<Type> types = const [Video, _$Video];

  @override
  final String wireName = r'Video';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Video object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Video object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Video deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]), FullType.nullable(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

