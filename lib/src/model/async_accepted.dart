//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/async_accepted_next_action.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'async_accepted.g.dart';

/// The call is still running. Poll `next_action.url` (free) until it answers with the call's own status and body; do not re-submit the call (that would run and bill it again).
///
/// Properties:
/// * [requestId] 
/// * [status] 
/// * [retryAfterSeconds] 
/// * [nextAction] 
/// * [detail] 
/// * [callback] - Only on a poll of a call submitted with a callback: the delivery state so far (`status`, `attempts`, `last_error`).
@BuiltValue()
abstract class AsyncAccepted implements Built<AsyncAccepted, AsyncAcceptedBuilder> {
  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  @BuiltValueField(wireName: r'status')
  AsyncAcceptedStatusEnum get status;
  // enum statusEnum {  running,  };

  @BuiltValueField(wireName: r'retry_after_seconds')
  int get retryAfterSeconds;

  @BuiltValueField(wireName: r'next_action')
  AsyncAcceptedNextAction get nextAction;

  @BuiltValueField(wireName: r'detail')
  String? get detail;

  /// Only on a poll of a call submitted with a callback: the delivery state so far (`status`, `attempts`, `last_error`).
  @BuiltValueField(wireName: r'callback')
  JsonObject? get callback;

  AsyncAccepted._();

  factory AsyncAccepted([void updates(AsyncAcceptedBuilder b)]) = _$AsyncAccepted;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AsyncAcceptedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AsyncAccepted> get serializer => _$AsyncAcceptedSerializer();
}

class _$AsyncAcceptedSerializer implements PrimitiveSerializer<AsyncAccepted> {
  @override
  final Iterable<Type> types = const [AsyncAccepted, _$AsyncAccepted];

  @override
  final String wireName = r'AsyncAccepted';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AsyncAccepted object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'request_id';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(AsyncAcceptedStatusEnum),
    );
    yield r'retry_after_seconds';
    yield serializers.serialize(
      object.retryAfterSeconds,
      specifiedType: const FullType(int),
    );
    yield r'next_action';
    yield serializers.serialize(
      object.nextAction,
      specifiedType: const FullType(AsyncAcceptedNextAction),
    );
    if (object.detail != null) {
      yield r'detail';
      yield serializers.serialize(
        object.detail,
        specifiedType: const FullType(String),
      );
    }
    if (object.callback != null) {
      yield r'callback';
      yield serializers.serialize(
        object.callback,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AsyncAccepted object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AsyncAcceptedBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AsyncAcceptedStatusEnum),
          ) as AsyncAcceptedStatusEnum;
          result.status = valueDes;
          break;
        case r'retry_after_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.retryAfterSeconds = valueDes;
          break;
        case r'next_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AsyncAcceptedNextAction),
          ) as AsyncAcceptedNextAction;
          result.nextAction.replace(valueDes);
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detail = valueDes;
          break;
        case r'callback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.callback = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AsyncAccepted deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AsyncAcceptedBuilder();
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

class AsyncAcceptedStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'running')
  static const AsyncAcceptedStatusEnum running = _$asyncAcceptedStatusEnum_running;

  static Serializer<AsyncAcceptedStatusEnum> get serializer => _$asyncAcceptedStatusEnumSerializer;

  const AsyncAcceptedStatusEnum._(String name): super(name);

  static BuiltSet<AsyncAcceptedStatusEnum> get values => _$asyncAcceptedStatusEnumValues;
  static AsyncAcceptedStatusEnum valueOf(String name) => _$asyncAcceptedStatusEnumValueOf(name);
}

