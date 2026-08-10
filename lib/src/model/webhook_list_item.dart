//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_list_item.g.dart';

/// Webhook in list response (secret masked).
///
/// Properties:
/// * [id] 
/// * [monitorId] 
/// * [monitorName] 
/// * [url] 
/// * [secretSet] 
/// * [createdAt] 
@BuiltValue()
abstract class WebhookListItem implements Built<WebhookListItem, WebhookListItemBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'monitor_id')
  String get monitorId;

  @BuiltValueField(wireName: r'monitor_name')
  String get monitorName;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'secret_set')
  bool get secretSet;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  WebhookListItem._();

  factory WebhookListItem([void updates(WebhookListItemBuilder b)]) = _$WebhookListItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookListItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookListItem> get serializer => _$WebhookListItemSerializer();
}

class _$WebhookListItemSerializer implements PrimitiveSerializer<WebhookListItem> {
  @override
  final Iterable<Type> types = const [WebhookListItem, _$WebhookListItem];

  @override
  final String wireName = r'WebhookListItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookListItem object, {
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
    yield r'monitor_name';
    yield serializers.serialize(
      object.monitorName,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'secret_set';
    yield serializers.serialize(
      object.secretSet,
      specifiedType: const FullType(bool),
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
    WebhookListItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookListItemBuilder result,
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
        case r'monitor_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.monitorName = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'secret_set':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.secretSet = valueDes;
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
  WebhookListItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookListItemBuilder();
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

