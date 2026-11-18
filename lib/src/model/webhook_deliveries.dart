//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/webhook_delivery.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_deliveries.g.dart';

/// WebhookDeliveries
///
/// Properties:
/// * [deliveries] 
/// * [windowHours] 
@BuiltValue()
abstract class WebhookDeliveries implements Built<WebhookDeliveries, WebhookDeliveriesBuilder> {
  @BuiltValueField(wireName: r'deliveries')
  BuiltList<WebhookDelivery> get deliveries;

  @BuiltValueField(wireName: r'window_hours')
  int get windowHours;

  WebhookDeliveries._();

  factory WebhookDeliveries([void updates(WebhookDeliveriesBuilder b)]) = _$WebhookDeliveries;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookDeliveriesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookDeliveries> get serializer => _$WebhookDeliveriesSerializer();
}

class _$WebhookDeliveriesSerializer implements PrimitiveSerializer<WebhookDeliveries> {
  @override
  final Iterable<Type> types = const [WebhookDeliveries, _$WebhookDeliveries];

  @override
  final String wireName = r'WebhookDeliveries';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookDeliveries object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'deliveries';
    yield serializers.serialize(
      object.deliveries,
      specifiedType: const FullType(BuiltList, [FullType(WebhookDelivery)]),
    );
    yield r'window_hours';
    yield serializers.serialize(
      object.windowHours,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookDeliveries object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookDeliveriesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deliveries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WebhookDelivery)]),
          ) as BuiltList<WebhookDelivery>;
          result.deliveries.replace(valueDes);
          break;
        case r'window_hours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.windowHours = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookDeliveries deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookDeliveriesBuilder();
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

