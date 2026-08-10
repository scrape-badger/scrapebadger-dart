//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_test_response.g.dart';

/// Test webhook delivery result.
///
/// Properties:
/// * [success] 
/// * [statusCode] 
/// * [responseTimeMs] - Round-trip time in milliseconds
/// * [error] 
@BuiltValue()
abstract class WebhookTestResponse implements Built<WebhookTestResponse, WebhookTestResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'status_code')
  int? get statusCode;

  /// Round-trip time in milliseconds
  @BuiltValueField(wireName: r'response_time_ms')
  num get responseTimeMs;

  @BuiltValueField(wireName: r'error')
  String? get error;

  WebhookTestResponse._();

  factory WebhookTestResponse([void updates(WebhookTestResponseBuilder b)]) = _$WebhookTestResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookTestResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookTestResponse> get serializer => _$WebhookTestResponseSerializer();
}

class _$WebhookTestResponseSerializer implements PrimitiveSerializer<WebhookTestResponse> {
  @override
  final Iterable<Type> types = const [WebhookTestResponse, _$WebhookTestResponse];

  @override
  final String wireName = r'WebhookTestResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookTestResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    if (object.statusCode != null) {
      yield r'status_code';
      yield serializers.serialize(
        object.statusCode,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'response_time_ms';
    yield serializers.serialize(
      object.responseTimeMs,
      specifiedType: const FullType(num),
    );
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookTestResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookTestResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'status_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.statusCode = valueDes;
          break;
        case r'response_time_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.responseTimeMs = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookTestResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookTestResponseBuilder();
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

