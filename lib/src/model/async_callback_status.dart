//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'async_callback_status.g.dart';

/// Webhook delivery state of a call submitted with a callback URL.
///
/// Properties:
/// * [requestId] 
/// * [state] - `pending`: the call is still running. `delivering`: an attempt is under way or the next retry is due at `next_attempt_at`. `delivered`: the endpoint answered 2xx. `failed`: every attempt failed, a final status (not 408/429/5xx) came back, or a gateway restart interrupted the delivery (`last_error` \"interrupted (gateway restart)\").
/// * [attempts] 
/// * [lastStatus] 
/// * [lastError] 
/// * [nextAttemptAt] 
/// * [deliveredAt] 
/// * [callbackHost] - Host of the callback URL only (never its path or query).
@BuiltValue()
abstract class AsyncCallbackStatus implements Built<AsyncCallbackStatus, AsyncCallbackStatusBuilder> {
  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  /// `pending`: the call is still running. `delivering`: an attempt is under way or the next retry is due at `next_attempt_at`. `delivered`: the endpoint answered 2xx. `failed`: every attempt failed, a final status (not 408/429/5xx) came back, or a gateway restart interrupted the delivery (`last_error` \"interrupted (gateway restart)\").
  @BuiltValueField(wireName: r'state')
  AsyncCallbackStatusStateEnum get state;
  // enum stateEnum {  pending,  delivering,  delivered,  failed,  };

  @BuiltValueField(wireName: r'attempts')
  int get attempts;

  @BuiltValueField(wireName: r'last_status')
  int? get lastStatus;

  @BuiltValueField(wireName: r'last_error')
  String? get lastError;

  @BuiltValueField(wireName: r'next_attempt_at')
  int? get nextAttemptAt;

  @BuiltValueField(wireName: r'delivered_at')
  int? get deliveredAt;

  /// Host of the callback URL only (never its path or query).
  @BuiltValueField(wireName: r'callback_host')
  String get callbackHost;

  AsyncCallbackStatus._();

  factory AsyncCallbackStatus([void updates(AsyncCallbackStatusBuilder b)]) = _$AsyncCallbackStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AsyncCallbackStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AsyncCallbackStatus> get serializer => _$AsyncCallbackStatusSerializer();
}

class _$AsyncCallbackStatusSerializer implements PrimitiveSerializer<AsyncCallbackStatus> {
  @override
  final Iterable<Type> types = const [AsyncCallbackStatus, _$AsyncCallbackStatus];

  @override
  final String wireName = r'AsyncCallbackStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AsyncCallbackStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'request_id';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(AsyncCallbackStatusStateEnum),
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
    if (object.nextAttemptAt != null) {
      yield r'next_attempt_at';
      yield serializers.serialize(
        object.nextAttemptAt,
        specifiedType: const FullType.nullable(int),
      );
    }
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
    AsyncCallbackStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AsyncCallbackStatusBuilder result,
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
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AsyncCallbackStatusStateEnum),
          ) as AsyncCallbackStatusStateEnum;
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
        case r'next_attempt_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.nextAttemptAt = valueDes;
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
  AsyncCallbackStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AsyncCallbackStatusBuilder();
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

class AsyncCallbackStatusStateEnum extends EnumClass {

  /// `pending`: the call is still running. `delivering`: an attempt is under way or the next retry is due at `next_attempt_at`. `delivered`: the endpoint answered 2xx. `failed`: every attempt failed, a final status (not 408/429/5xx) came back, or a gateway restart interrupted the delivery (`last_error` \"interrupted (gateway restart)\").
  @BuiltValueEnumConst(wireName: r'pending')
  static const AsyncCallbackStatusStateEnum pending = _$asyncCallbackStatusStateEnum_pending;
  /// `pending`: the call is still running. `delivering`: an attempt is under way or the next retry is due at `next_attempt_at`. `delivered`: the endpoint answered 2xx. `failed`: every attempt failed, a final status (not 408/429/5xx) came back, or a gateway restart interrupted the delivery (`last_error` \"interrupted (gateway restart)\").
  @BuiltValueEnumConst(wireName: r'delivering')
  static const AsyncCallbackStatusStateEnum delivering = _$asyncCallbackStatusStateEnum_delivering;
  /// `pending`: the call is still running. `delivering`: an attempt is under way or the next retry is due at `next_attempt_at`. `delivered`: the endpoint answered 2xx. `failed`: every attempt failed, a final status (not 408/429/5xx) came back, or a gateway restart interrupted the delivery (`last_error` \"interrupted (gateway restart)\").
  @BuiltValueEnumConst(wireName: r'delivered')
  static const AsyncCallbackStatusStateEnum delivered = _$asyncCallbackStatusStateEnum_delivered;
  /// `pending`: the call is still running. `delivering`: an attempt is under way or the next retry is due at `next_attempt_at`. `delivered`: the endpoint answered 2xx. `failed`: every attempt failed, a final status (not 408/429/5xx) came back, or a gateway restart interrupted the delivery (`last_error` \"interrupted (gateway restart)\").
  @BuiltValueEnumConst(wireName: r'failed')
  static const AsyncCallbackStatusStateEnum failed = _$asyncCallbackStatusStateEnum_failed;

  static Serializer<AsyncCallbackStatusStateEnum> get serializer => _$asyncCallbackStatusStateEnumSerializer;

  const AsyncCallbackStatusStateEnum._(String name): super(name);

  static BuiltSet<AsyncCallbackStatusStateEnum> get values => _$asyncCallbackStatusStateEnumValues;
  static AsyncCallbackStatusStateEnum valueOf(String name) => _$asyncCallbackStatusStateEnumValueOf(name);
}

