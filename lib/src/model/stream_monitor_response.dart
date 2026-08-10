//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_monitor_response.g.dart';

/// Stream monitor response.
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [usernames] 
/// * [status] 
/// * [statusReason] 
/// * [webhookUrl] 
/// * [webhookSecretSet] 
/// * [filterTypes] 
/// * [creditsPerAccountPerDay] 
/// * [estimatedCreditsPerDay] 
/// * [pricingTier] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class StreamMonitorResponse implements Built<StreamMonitorResponse, StreamMonitorResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'usernames')
  BuiltList<String> get usernames;

  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'status_reason')
  String? get statusReason;

  @BuiltValueField(wireName: r'webhook_url')
  String? get webhookUrl;

  @BuiltValueField(wireName: r'webhook_secret_set')
  bool get webhookSecretSet;

  @BuiltValueField(wireName: r'filter_types')
  BuiltList<String>? get filterTypes;

  @BuiltValueField(wireName: r'credits_per_account_per_day')
  num get creditsPerAccountPerDay;

  @BuiltValueField(wireName: r'estimated_credits_per_day')
  num get estimatedCreditsPerDay;

  @BuiltValueField(wireName: r'pricing_tier')
  String get pricingTier;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  StreamMonitorResponse._();

  factory StreamMonitorResponse([void updates(StreamMonitorResponseBuilder b)]) = _$StreamMonitorResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamMonitorResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamMonitorResponse> get serializer => _$StreamMonitorResponseSerializer();
}

class _$StreamMonitorResponseSerializer implements PrimitiveSerializer<StreamMonitorResponse> {
  @override
  final Iterable<Type> types = const [StreamMonitorResponse, _$StreamMonitorResponse];

  @override
  final String wireName = r'StreamMonitorResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamMonitorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
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
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'status_reason';
    yield object.statusReason == null ? null : serializers.serialize(
      object.statusReason,
      specifiedType: const FullType.nullable(String),
    );
    yield r'webhook_url';
    yield object.webhookUrl == null ? null : serializers.serialize(
      object.webhookUrl,
      specifiedType: const FullType.nullable(String),
    );
    yield r'webhook_secret_set';
    yield serializers.serialize(
      object.webhookSecretSet,
      specifiedType: const FullType(bool),
    );
    yield r'filter_types';
    yield object.filterTypes == null ? null : serializers.serialize(
      object.filterTypes,
      specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
    );
    yield r'credits_per_account_per_day';
    yield serializers.serialize(
      object.creditsPerAccountPerDay,
      specifiedType: const FullType(num),
    );
    yield r'estimated_credits_per_day';
    yield serializers.serialize(
      object.estimatedCreditsPerDay,
      specifiedType: const FullType(num),
    );
    yield r'pricing_tier';
    yield serializers.serialize(
      object.pricingTier,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamMonitorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamMonitorResponseBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'status_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.statusReason = valueDes;
          break;
        case r'webhook_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.webhookUrl = valueDes;
          break;
        case r'webhook_secret_set':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.webhookSecretSet = valueDes;
          break;
        case r'filter_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.filterTypes.replace(valueDes);
          break;
        case r'credits_per_account_per_day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.creditsPerAccountPerDay = valueDes;
          break;
        case r'estimated_credits_per_day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.estimatedCreditsPerDay = valueDes;
          break;
        case r'pricing_tier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pricingTier = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamMonitorResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamMonitorResponseBuilder();
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

