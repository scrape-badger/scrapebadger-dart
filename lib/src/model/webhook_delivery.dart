//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_delivery.g.dart';

/// WebhookDelivery
///
/// Properties:
/// * [requestId] 
/// * [endpoint] - Path of the call, e.g. `/v1/perplexity/ask` (never its query).
/// * [state] - `pending`: the call is still running. `delivering`: an attempt is under way or the next retry is due at `next_attempt_at`. `delivered`: the endpoint answered 2xx. `failed`: every attempt failed, a final status (not 408/429/5xx) came back, or a gateway restart interrupted the delivery (`last_error` \"interrupted (gateway restart)\").
/// * [attempts] 
/// * [lastStatus] 
/// * [lastError] 
/// * [createdAt] - Unix time the call was submitted.
/// * [deliveredAt] 
/// * [callbackHost] 
@BuiltValue()
abstract class WebhookDelivery implements Built<WebhookDelivery, WebhookDeliveryBuilder> {
  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  /// Path of the call, e.g. `/v1/perplexity/ask` (never its query).
  @BuiltValueField(wireName: r'endpoint')
  String get endpoint;

  /// `pending`: the call is still running. `delivering`: an attempt is under way or the next retry is due at `next_attempt_at`. `delivered`: the endpoint answered 2xx. `failed`: every attempt failed, a final status (not 408/429/5xx) came back, or a gateway restart interrupted the delivery (`last_error` \"interrupted (gateway restart)\").
  @BuiltValueField(wireName: r'state')
  WebhookDeliveryStateEnum get state;
  // enum stateEnum {  pending,  delivering,  delivered,  failed,  };

  @BuiltValueField(wireName: r'attempts')
  int get attempts;

  @BuiltValueField(wireName: r'last_status')
  int? get lastStatus;

  @BuiltValueField(wireName: r'last_error')
  String? get lastError;

  /// Unix time the call was submitted.
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  @BuiltValueField(wireName: r'delivered_at')
  int? get deliveredAt;

  @BuiltValueField(wireName: r'callback_host')
  String get callbackHost;

  WebhookDelivery._();

  factory WebhookDelivery([void updates(WebhookDeliveryBuilder b)]) = _$WebhookDelivery;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookDeliveryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookDelivery> get serializer => _$WebhookDeliverySerializer();
}

class _$WebhookDeliverySerializer implements PrimitiveSerializer<WebhookDelivery> {
  @override
  final Iterable<Type> types = const [WebhookDelivery, _$WebhookDelivery];

  @override
  final String wireName = r'WebhookDelivery';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookDelivery object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'request_id';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
    yield r'endpoint';
    yield serializers.serialize(
      object.endpoint,
      specifiedType: const FullType(String),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(WebhookDeliveryStateEnum),
    );
    yield r'attempts';
    yield serializers.serialize(
      object.attempts,
      specifiedType: const FullType(int),
    );
    if (object.lastStatus != null) {
      yield r'last_status';
      yield serializers.serialize(
        object.lastStatus,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.lastError != null) {
      yield r'last_error';
      yield serializers.serialize(
        object.lastError,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
    if (object.deliveredAt != null) {
      yield r'delivered_at';
      yield serializers.serialize(
        object.deliveredAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'callback_host';
    yield serializers.serialize(
      object.callbackHost,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookDelivery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookDeliveryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
          break;
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpoint = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookDeliveryStateEnum),
          ) as WebhookDeliveryStateEnum;
          result.state = valueDes;
          break;
        case r'attempts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.attempts = valueDes;
          break;
        case r'last_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.lastStatus = valueDes;
          break;
        case r'last_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastError = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'delivered_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.deliveredAt = valueDes;
          break;
        case r'callback_host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.callbackHost = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookDelivery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookDeliveryBuilder();
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

class WebhookDeliveryStateEnum extends EnumClass {

  /// `pending`: the call is still running. `delivering`: an attempt is under way or the next retry is due at `next_attempt_at`. `delivered`: the endpoint answered 2xx. `failed`: every attempt failed, a final status (not 408/429/5xx) came back, or a gateway restart interrupted the delivery (`last_error` \"interrupted (gateway restart)\").
  @BuiltValueEnumConst(wireName: r'pending')
  static const WebhookDeliveryStateEnum pending = _$webhookDeliveryStateEnum_pending;
  /// `pending`: the call is still running. `delivering`: an attempt is under way or the next retry is due at `next_attempt_at`. `delivered`: the endpoint answered 2xx. `failed`: every attempt failed, a final status (not 408/429/5xx) came back, or a gateway restart interrupted the delivery (`last_error` \"interrupted (gateway restart)\").
  @BuiltValueEnumConst(wireName: r'delivering')
  static const WebhookDeliveryStateEnum delivering = _$webhookDeliveryStateEnum_delivering;
  /// `pending`: the call is still running. `delivering`: an attempt is under way or the next retry is due at `next_attempt_at`. `delivered`: the endpoint answered 2xx. `failed`: every attempt failed, a final status (not 408/429/5xx) came back, or a gateway restart interrupted the delivery (`last_error` \"interrupted (gateway restart)\").
  @BuiltValueEnumConst(wireName: r'delivered')
  static const WebhookDeliveryStateEnum delivered = _$webhookDeliveryStateEnum_delivered;
  /// `pending`: the call is still running. `delivering`: an attempt is under way or the next retry is due at `next_attempt_at`. `delivered`: the endpoint answered 2xx. `failed`: every attempt failed, a final status (not 408/429/5xx) came back, or a gateway restart interrupted the delivery (`last_error` \"interrupted (gateway restart)\").
  @BuiltValueEnumConst(wireName: r'failed')
  static const WebhookDeliveryStateEnum failed = _$webhookDeliveryStateEnum_failed;

  static Serializer<WebhookDeliveryStateEnum> get serializer => _$webhookDeliveryStateEnumSerializer;

  const WebhookDeliveryStateEnum._(String name): super(name);

  static BuiltSet<WebhookDeliveryStateEnum> get values => _$webhookDeliveryStateEnumValues;
  static WebhookDeliveryStateEnum valueOf(String name) => _$webhookDeliveryStateEnumValueOf(name);
}

