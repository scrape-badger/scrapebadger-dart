//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/batch_item_query_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'batch_item.g.dart';

/// BatchItem
///
/// Properties:
/// * [method] 
/// * [path] 
/// * [query] 
@BuiltValue()
abstract class BatchItem implements Built<BatchItem, BatchItemBuilder> {
  @BuiltValueField(wireName: r'method')
  BatchItemMethodEnum? get method;
  // enum methodEnum {  GET,  };

  @BuiltValueField(wireName: r'path')
  String get path;

  @BuiltValueField(wireName: r'query')
  BuiltMap<String, BatchItemQueryValue>? get query;

  BatchItem._();

  factory BatchItem([void updates(BatchItemBuilder b)]) = _$BatchItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BatchItemBuilder b) => b
      ..method = const BatchItemMethodEnum._('GET');

  @BuiltValueSerializer(custom: true)
  static Serializer<BatchItem> get serializer => _$BatchItemSerializer();
}

class _$BatchItemSerializer implements PrimitiveSerializer<BatchItem> {
  @override
  final Iterable<Type> types = const [BatchItem, _$BatchItem];

  @override
  final String wireName = r'BatchItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BatchItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(BatchItemMethodEnum),
      );
    }
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
    if (object.query != null) {
      yield r'query';
      yield serializers.serialize(
        object.query,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(BatchItemQueryValue)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BatchItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BatchItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BatchItemMethodEnum),
          ) as BatchItemMethodEnum;
          result.method = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(BatchItemQueryValue)]),
          ) as BuiltMap<String, BatchItemQueryValue>?;
          if (valueDes == null) continue;
          result.query.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BatchItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BatchItemBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class BatchItemMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'GET')
  static const BatchItemMethodEnum GET = _$batchItemMethodEnum_GET;

  static Serializer<BatchItemMethodEnum> get serializer => _$batchItemMethodEnumSerializer;

  const BatchItemMethodEnum._(String name): super(name);

  static BuiltSet<BatchItemMethodEnum> get values => _$batchItemMethodEnumValues;
  static BatchItemMethodEnum valueOf(String name) => _$batchItemMethodEnumValueOf(name);
}

