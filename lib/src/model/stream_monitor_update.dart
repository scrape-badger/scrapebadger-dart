//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_monitor_update.g.dart';

/// Partial update stream monitor request.
///
/// Properties:
/// * [name] 
/// * [usernames] 
/// * [status] 
/// * [webhookUrl] 
/// * [webhookSecret] 
/// * [filterTypes] 
@BuiltValue()
abstract class StreamMonitorUpdate implements Built<StreamMonitorUpdate, StreamMonitorUpdateBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'usernames')
  BuiltList<String>? get usernames;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'webhook_url')
  String? get webhookUrl;

  @BuiltValueField(wireName: r'webhook_secret')
  String? get webhookSecret;

  @BuiltValueField(wireName: r'filter_types')
  BuiltList<String>? get filterTypes;

  StreamMonitorUpdate._();

  factory StreamMonitorUpdate([void updates(StreamMonitorUpdateBuilder b)]) = _$StreamMonitorUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamMonitorUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamMonitorUpdate> get serializer => _$StreamMonitorUpdateSerializer();
}

class _$StreamMonitorUpdateSerializer implements PrimitiveSerializer<StreamMonitorUpdate> {
  @override
  final Iterable<Type> types = const [StreamMonitorUpdate, _$StreamMonitorUpdate];

  @override
  final String wireName = r'StreamMonitorUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamMonitorUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.usernames != null) {
      yield r'usernames';
      yield serializers.serialize(
        object.usernames,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.webhookUrl != null) {
      yield r'webhook_url';
      yield serializers.serialize(
        object.webhookUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.webhookSecret != null) {
      yield r'webhook_secret';
      yield serializers.serialize(
        object.webhookSecret,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.filterTypes != null) {
      yield r'filter_types';
      yield serializers.serialize(
        object.filterTypes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamMonitorUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamMonitorUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'usernames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.usernames.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'webhook_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.webhookUrl = valueDes;
          break;
        case r'webhook_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.webhookSecret = valueDes;
          break;
        case r'filter_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.filterTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamMonitorUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamMonitorUpdateBuilder();
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

