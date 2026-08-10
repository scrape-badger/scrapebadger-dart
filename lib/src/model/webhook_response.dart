//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_response.g.dart';

/// Webhook creation response (includes secret once).
///
/// Properties:
/// * [id] 
/// * [monitorId] 
/// * [url] 
/// * [secret] 
/// * [createdAt] 
@BuiltValue()
abstract class WebhookResponse implements Built<WebhookResponse, WebhookResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'monitor_id')
  String get monitorId;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'secret')
  String get secret;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  WebhookResponse._();

  factory WebhookResponse([void updates(WebhookResponseBuilder b)]) = _$WebhookResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookResponse> get serializer => _$WebhookResponseSerializer();
}

class _$WebhookResponseSerializer implements PrimitiveSerializer<WebhookResponse> {
  @override
  final Iterable<Type> types = const [WebhookResponse, _$WebhookResponse];

  @override
  final String wireName = r'WebhookResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'monitor_id';
    yield serializers.serialize(
      object.monitorId,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'secret';
    yield serializers.serialize(
      object.secret,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'monitor_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.monitorId = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookResponseBuilder();
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

