//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_webhook_deliveries403_response.g.dart';

/// AccountWebhookDeliveries403Response
///
/// Properties:
/// * [error] 
/// * [detail] 
@BuiltValue()
abstract class AccountWebhookDeliveries403Response implements Built<AccountWebhookDeliveries403Response, AccountWebhookDeliveries403ResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'detail')
  String? get detail;

  AccountWebhookDeliveries403Response._();

  factory AccountWebhookDeliveries403Response([void updates(AccountWebhookDeliveries403ResponseBuilder b)]) = _$AccountWebhookDeliveries403Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountWebhookDeliveries403ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountWebhookDeliveries403Response> get serializer => _$AccountWebhookDeliveries403ResponseSerializer();
}

class _$AccountWebhookDeliveries403ResponseSerializer implements PrimitiveSerializer<AccountWebhookDeliveries403Response> {
  @override
  final Iterable<Type> types = const [AccountWebhookDeliveries403Response, _$AccountWebhookDeliveries403Response];

  @override
  final String wireName = r'AccountWebhookDeliveries403Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountWebhookDeliveries403Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield object.error == null ? null : serializers.serialize(
      object.error,
      specifiedType: const FullType.nullable(String),
    );
    yield r'detail';
    yield object.detail == null ? null : serializers.serialize(
      object.detail,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountWebhookDeliveries403Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountWebhookDeliveries403ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.detail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountWebhookDeliveries403Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountWebhookDeliveries403ResponseBuilder();
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

