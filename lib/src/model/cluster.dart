//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'cluster.g.dart';

/// Cluster
@BuiltValue()
abstract class Cluster implements Built<Cluster, ClusterBuilder> {
  /// Any Of [BuiltList<BuiltMap<String, JsonObject>>], [JsonObject]
  AnyOf get anyOf;

  Cluster._();

  factory Cluster([void updates(ClusterBuilder b)]) = _$Cluster;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClusterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Cluster> get serializer => _$ClusterSerializer();
}

class _$ClusterSerializer implements PrimitiveSerializer<Cluster> {
  @override
  final Iterable<Type> types = const [Cluster, _$Cluster];

  @override
  final String wireName = r'Cluster';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Cluster object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Cluster object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Cluster deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClusterBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]), FullType.nullable(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

