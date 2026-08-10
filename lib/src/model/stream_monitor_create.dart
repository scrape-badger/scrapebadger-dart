//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_monitor_create.g.dart';

/// Create stream monitor request.
///
/// Properties:
/// * [name] 
/// * [usernames] 
/// * [webhookUrl] 
/// * [webhookSecret] 
/// * [filterTypes] 
@BuiltValue()
abstract class StreamMonitorCreate implements Built<StreamMonitorCreate, StreamMonitorCreateBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'usernames')
  BuiltList<String> get usernames;

  @BuiltValueField(wireName: r'webhook_url')
  String? get webhookUrl;

  @BuiltValueField(wireName: r'webhook_secret')
  String? get webhookSecret;

  @BuiltValueField(wireName: r'filter_types')
  BuiltList<String>? get filterTypes;

  StreamMonitorCreate._();

  factory StreamMonitorCreate([void updates(StreamMonitorCreateBuilder b)]) = _$StreamMonitorCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamMonitorCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamMonitorCreate> get serializer => _$StreamMonitorCreateSerializer();
}

class _$StreamMonitorCreateSerializer implements PrimitiveSerializer<StreamMonitorCreate> {
  @override
  final Iterable<Type> types = const [StreamMonitorCreate, _$StreamMonitorCreate];

  @override
  final String wireName = r'StreamMonitorCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamMonitorCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'usernames';
    yield serializers.serialize(
      object.usernames,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
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
    StreamMonitorCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamMonitorCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'usernames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.usernames.replace(valueDes);
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
  StreamMonitorCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamMonitorCreateBuilder();
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

