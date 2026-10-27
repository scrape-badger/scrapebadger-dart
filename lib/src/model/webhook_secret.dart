//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_secret.g.dart';

/// Signs every X-Callback-URL / batch webhook of this account (SCR-470).
///
/// Properties:
/// * [secret] 
/// * [signatureHeader] 
/// * [algorithm] 
@BuiltValue()
abstract class WebhookSecret implements Built<WebhookSecret, WebhookSecretBuilder> {
  @BuiltValueField(wireName: r'secret')
  String get secret;

  @BuiltValueField(wireName: r'signature_header')
  String? get signatureHeader;

  @BuiltValueField(wireName: r'algorithm')
  String? get algorithm;

  WebhookSecret._();

  factory WebhookSecret([void updates(WebhookSecretBuilder b)]) = _$WebhookSecret;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookSecretBuilder b) => b
      ..signatureHeader = 'X-ScrapeBadger-Signature'
      ..algorithm = 'sha256=<hex HMAC-SHA256 of the raw request body>';

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookSecret> get serializer => _$WebhookSecretSerializer();
}

class _$WebhookSecretSerializer implements PrimitiveSerializer<WebhookSecret> {
  @override
  final Iterable<Type> types = const [WebhookSecret, _$WebhookSecret];

  @override
  final String wireName = r'WebhookSecret';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookSecret object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'secret';
    yield serializers.serialize(
      object.secret,
      specifiedType: const FullType(String),
    );
    if (object.signatureHeader != null) {
      yield r'signature_header';
      yield serializers.serialize(
        object.signatureHeader,
        specifiedType: const FullType(String),
      );
    }
    if (object.algorithm != null) {
      yield r'algorithm';
      yield serializers.serialize(
        object.algorithm,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookSecret object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookSecretBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        case r'signature_header':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signatureHeader = valueDes;
          break;
        case r'algorithm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.algorithm = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookSecret deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookSecretBuilder();
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

