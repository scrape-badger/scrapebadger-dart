//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'meta_url.g.dart';

/// MetaUrl
@BuiltValue()
abstract class MetaUrl implements Built<MetaUrl, MetaUrlBuilder> {
  /// Any Of [BuiltMap<String, JsonObject>], [JsonObject]
  AnyOf get anyOf;

  MetaUrl._();

  factory MetaUrl([void updates(MetaUrlBuilder b)]) = _$MetaUrl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetaUrlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetaUrl> get serializer => _$MetaUrlSerializer();
}

class _$MetaUrlSerializer implements PrimitiveSerializer<MetaUrl> {
  @override
  final Iterable<Type> types = const [MetaUrl, _$MetaUrl];

  @override
  final String wireName = r'MetaUrl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetaUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MetaUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  MetaUrl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetaUrlBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]), FullType.nullable(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

