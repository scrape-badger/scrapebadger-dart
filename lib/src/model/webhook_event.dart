//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_event.g.dart';

/// The `request.completed` webhook. Signed: `X-ScrapeBadger-Signature` is `sha256=` + hex HMAC-SHA256 of the raw body with the account's webhook secret (`GET /v1/account/webhook-secret`). Deliveries can repeat: deduplicate on `request_id`.
///
/// Properties:
/// * [event] 
/// * [requestId] 
/// * [batchId] 
/// * [status] - The call's own HTTP status.
/// * [headers] - The call's kept response headers, lower-case (content-type, x-credits-used, x-request-duration-ms, x-api-tier).
/// * [resultUrl] 
/// * [resultExpiresAt] - Unix time.
/// * [bodySize] 
/// * [body] 
/// * [bodyOmitted] - Present (true) when the body was over 1 MB: fetch `result_url`.
/// * [attempt] 
/// * [sentAt] - Unix time of this attempt.
@BuiltValue()
abstract class WebhookEvent implements Built<WebhookEvent, WebhookEventBuilder> {
  @BuiltValueField(wireName: r'event')
  WebhookEventEventEnum get event;
  // enum eventEnum {  request.completed,  };

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  @BuiltValueField(wireName: r'batch_id')
  String? get batchId;

  /// The call's own HTTP status.
  @BuiltValueField(wireName: r'status')
  int get status;

  /// The call's kept response headers, lower-case (content-type, x-credits-used, x-request-duration-ms, x-api-tier).
  @BuiltValueField(wireName: r'headers')
  BuiltMap<String, String?> get headers;

  @BuiltValueField(wireName: r'result_url')
  String? get resultUrl;

  /// Unix time.
  @BuiltValueField(wireName: r'result_expires_at')
  int get resultExpiresAt;

  @BuiltValueField(wireName: r'body_size')
  int? get bodySize;

  @BuiltValueField(wireName: r'body')
  JsonObject? get body;

  /// Present (true) when the body was over 1 MB: fetch `result_url`.
  @BuiltValueField(wireName: r'body_omitted')
  bool? get bodyOmitted;

  @BuiltValueField(wireName: r'attempt')
  int? get attempt;

  /// Unix time of this attempt.
  @BuiltValueField(wireName: r'sent_at')
  int get sentAt;

  WebhookEvent._();

  factory WebhookEvent([void updates(WebhookEventBuilder b)]) = _$WebhookEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookEvent> get serializer => _$WebhookEventSerializer();
}

class _$WebhookEventSerializer implements PrimitiveSerializer<WebhookEvent> {
  @override
  final Iterable<Type> types = const [WebhookEvent, _$WebhookEvent];

  @override
  final String wireName = r'WebhookEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event';
    yield serializers.serialize(
      object.event,
      specifiedType: const FullType(WebhookEventEventEnum),
    );
    yield r'request_id';
    yield object.requestId == null ? null : serializers.serialize(
      object.requestId,
      specifiedType: const FullType.nullable(String),
    );
    yield r'batch_id';
    yield object.batchId == null ? null : serializers.serialize(
      object.batchId,
      specifiedType: const FullType.nullable(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(int),
    );
    yield r'headers';
    yield serializers.serialize(
      object.headers,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(String)]),
    );
    yield r'result_url';
    yield object.resultUrl == null ? null : serializers.serialize(
      object.resultUrl,
      specifiedType: const FullType.nullable(String),
    );
    yield r'result_expires_at';
    yield serializers.serialize(
      object.resultExpiresAt,
      specifiedType: const FullType(int),
    );
    yield r'body_size';
    yield object.bodySize == null ? null : serializers.serialize(
      object.bodySize,
      specifiedType: const FullType.nullable(int),
    );
    yield r'body';
    yield object.body == null ? null : serializers.serialize(
      object.body,
      specifiedType: const FullType.nullable(JsonObject),
    );
    if (object.bodyOmitted != null) {
      yield r'body_omitted';
      yield serializers.serialize(
        object.bodyOmitted,
        specifiedType: const FullType(bool),
      );
    }
    yield r'attempt';
    yield object.attempt == null ? null : serializers.serialize(
      object.attempt,
      specifiedType: const FullType.nullable(int),
    );
    yield r'sent_at';
    yield serializers.serialize(
      object.sentAt,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookEventEventEnum),
          ) as WebhookEventEventEnum;
          result.event = valueDes;
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.requestId = valueDes;
          break;
        case r'batch_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.batchId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(String)]),
          ) as BuiltMap<String, String?>;
          result.headers.replace(valueDes);
          break;
        case r'result_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.resultUrl = valueDes;
          break;
        case r'result_expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.resultExpiresAt = valueDes;
          break;
        case r'body_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bodySize = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.body = valueDes;
          break;
        case r'body_omitted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bodyOmitted = valueDes;
          break;
        case r'attempt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.attempt = valueDes;
          break;
        case r'sent_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sentAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookEventBuilder();
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

class WebhookEventEventEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'request.completed')
  static const WebhookEventEventEnum requestPeriodCompleted = _$webhookEventEventEnum_requestPeriodCompleted;

  static Serializer<WebhookEventEventEnum> get serializer => _$webhookEventEventEnumSerializer;

  const WebhookEventEventEnum._(String name): super(name);

  static BuiltSet<WebhookEventEventEnum> get values => _$webhookEventEventEnumValues;
  static WebhookEventEventEnum valueOf(String name) => _$webhookEventEventEnumValueOf(name);
}

