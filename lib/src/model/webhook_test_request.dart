//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_test_request.g.dart';

/// Test webhook delivery request.
///
/// Properties:
/// * [monitorId] - Monitor with webhook to test
@BuiltValue()
abstract class WebhookTestRequest implements Built<WebhookTestRequest, WebhookTestRequestBuilder> {
  /// Monitor with webhook to test
  @BuiltValueField(wireName: r'monitor_id')
  String get monitorId;

  WebhookTestRequest._();

  factory WebhookTestRequest([void updates(WebhookTestRequestBuilder b)]) = _$WebhookTestRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookTestRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookTestRequest> get serializer => _$WebhookTestRequestSerializer();
}

class _$WebhookTestRequestSerializer implements PrimitiveSerializer<WebhookTestRequest> {
  @override
  final Iterable<Type> types = const [WebhookTestRequest, _$WebhookTestRequest];

  @override
  final String wireName = r'WebhookTestRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookTestRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'monitor_id';
    yield serializers.serialize(
      object.monitorId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookTestRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookTestRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'monitor_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.monitorId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookTestRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookTestRequestBuilder();
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

