//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'faq.g.dart';

/// Faq
@BuiltValue()
abstract class Faq implements Built<Faq, FaqBuilder> {
  /// Any Of [BuiltList<BuiltMap<String, JsonObject>>], [BuiltMap<String, JsonObject>], [JsonObject]
  AnyOf get anyOf;

  Faq._();

  factory Faq([void updates(FaqBuilder b)]) = _$Faq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FaqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Faq> get serializer => _$FaqSerializer();
}

class _$FaqSerializer implements PrimitiveSerializer<Faq> {
  @override
  final Iterable<Type> types = const [Faq, _$Faq];

  @override
  final String wireName = r'Faq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Faq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Faq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Faq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FaqBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]), FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]), FullType.nullable(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

