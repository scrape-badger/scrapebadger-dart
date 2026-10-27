//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'batch_item_query_value_any_of_inner.g.dart';

/// BatchItemQueryValueAnyOfInner
@BuiltValue()
abstract class BatchItemQueryValueAnyOfInner implements Built<BatchItemQueryValueAnyOfInner, BatchItemQueryValueAnyOfInnerBuilder> {
  /// Any Of [String], [bool], [int], [num]
  AnyOf get anyOf;

  BatchItemQueryValueAnyOfInner._();

  factory BatchItemQueryValueAnyOfInner([void updates(BatchItemQueryValueAnyOfInnerBuilder b)]) = _$BatchItemQueryValueAnyOfInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BatchItemQueryValueAnyOfInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BatchItemQueryValueAnyOfInner> get serializer => _$BatchItemQueryValueAnyOfInnerSerializer();
}

class _$BatchItemQueryValueAnyOfInnerSerializer implements PrimitiveSerializer<BatchItemQueryValueAnyOfInner> {
  @override
  final Iterable<Type> types = const [BatchItemQueryValueAnyOfInner, _$BatchItemQueryValueAnyOfInner];

  @override
  final String wireName = r'BatchItemQueryValueAnyOfInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BatchItemQueryValueAnyOfInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BatchItemQueryValueAnyOfInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BatchItemQueryValueAnyOfInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BatchItemQueryValueAnyOfInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(int), FullType(num), FullType(bool), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

