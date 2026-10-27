//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/batch_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'batch_request.g.dart';

/// BatchRequest
///
/// Properties:
/// * [requests] 
/// * [callbackUrl] 
@BuiltValue()
abstract class BatchRequest implements Built<BatchRequest, BatchRequestBuilder> {
  @BuiltValueField(wireName: r'requests')
  BuiltList<BatchItem> get requests;

  @BuiltValueField(wireName: r'callback_url')
  String? get callbackUrl;

  BatchRequest._();

  factory BatchRequest([void updates(BatchRequestBuilder b)]) = _$BatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BatchRequest> get serializer => _$BatchRequestSerializer();
}

class _$BatchRequestSerializer implements PrimitiveSerializer<BatchRequest> {
  @override
  final Iterable<Type> types = const [BatchRequest, _$BatchRequest];

  @override
  final String wireName = r'BatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'requests';
    yield serializers.serialize(
      object.requests,
      specifiedType: const FullType(BuiltList, [FullType(BatchItem)]),
    );
    if (object.callbackUrl != null) {
      yield r'callback_url';
      yield serializers.serialize(
        object.callbackUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BatchItem)]),
          ) as BuiltList<BatchItem>;
          result.requests.replace(valueDes);
          break;
        case r'callback_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.callbackUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BatchRequestBuilder();
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

