//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/batch_item_query_value_any_of_inner.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'batch_item_query_value.g.dart';

/// BatchItemQueryValue
@BuiltValue()
abstract class BatchItemQueryValue implements Built<BatchItemQueryValue, BatchItemQueryValueBuilder> {
  /// Any Of [BuiltList<BatchItemQueryValueAnyOfInner>], [String], [bool], [int], [num]
  AnyOf get anyOf;

  BatchItemQueryValue._();

  factory BatchItemQueryValue([void updates(BatchItemQueryValueBuilder b)]) = _$BatchItemQueryValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BatchItemQueryValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BatchItemQueryValue> get serializer => _$BatchItemQueryValueSerializer();
}

class _$BatchItemQueryValueSerializer implements PrimitiveSerializer<BatchItemQueryValue> {
  @override
  final Iterable<Type> types = const [BatchItemQueryValue, _$BatchItemQueryValue];

  @override
  final String wireName = r'BatchItemQueryValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BatchItemQueryValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BatchItemQueryValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BatchItemQueryValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BatchItemQueryValueBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(int), FullType(num), FullType(bool), FullType(BuiltList, [FullType(BatchItemQueryValueAnyOfInner)]), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

