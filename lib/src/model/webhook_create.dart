//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_create.g.dart';

/// Configure webhook on a monitor.
///
/// Properties:
/// * [monitorId] 
/// * [url] 
/// * [secret] 
@BuiltValue()
abstract class WebhookCreate implements Built<WebhookCreate, WebhookCreateBuilder> {
  @BuiltValueField(wireName: r'monitor_id')
  String get monitorId;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'secret')
  String? get secret;

  WebhookCreate._();

  factory WebhookCreate([void updates(WebhookCreateBuilder b)]) = _$WebhookCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookCreate> get serializer => _$WebhookCreateSerializer();
}

class _$WebhookCreateSerializer implements PrimitiveSerializer<WebhookCreate> {
  @override
  final Iterable<Type> types = const [WebhookCreate, _$WebhookCreate];

  @override
  final String wireName = r'WebhookCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.secret != null) {
      yield r'secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookCreateBuilder result,
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.secret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookCreateBuilder();
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

