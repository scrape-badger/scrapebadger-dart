//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filter_rule_delivery_log_response.g.dart';

/// Delivery log entry for a filter rule.
///
/// Properties:
/// * [id] 
/// * [ruleId] 
/// * [ruleTag] 
/// * [tweetId] 
/// * [authorUsername] 
/// * [tweetTextPreview] 
/// * [tweetUrl] 
/// * [tweetPublishedAt] 
/// * [detectedAt] 
/// * [latencyMs] 
/// * [latencyBadge] 
/// * [deliveryStatus] 
/// * [webhookStatusCode] 
/// * [webhookAttempts] 
@BuiltValue()
abstract class FilterRuleDeliveryLogResponse implements Built<FilterRuleDeliveryLogResponse, FilterRuleDeliveryLogResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'rule_id')
  String get ruleId;

  @BuiltValueField(wireName: r'rule_tag')
  String get ruleTag;

  @BuiltValueField(wireName: r'tweet_id')
  String get tweetId;

  @BuiltValueField(wireName: r'author_username')
  String get authorUsername;

  @BuiltValueField(wireName: r'tweet_text_preview')
  String? get tweetTextPreview;

  @BuiltValueField(wireName: r'tweet_url')
  String get tweetUrl;

  @BuiltValueField(wireName: r'tweet_published_at')
  DateTime get tweetPublishedAt;

  @BuiltValueField(wireName: r'detected_at')
  DateTime get detectedAt;

  @BuiltValueField(wireName: r'latency_ms')
  int get latencyMs;

  @BuiltValueField(wireName: r'latency_badge')
  String get latencyBadge;

  @BuiltValueField(wireName: r'delivery_status')
  String get deliveryStatus;

  @BuiltValueField(wireName: r'webhook_status_code')
  int? get webhookStatusCode;

  @BuiltValueField(wireName: r'webhook_attempts')
  int get webhookAttempts;

  FilterRuleDeliveryLogResponse._();

  factory FilterRuleDeliveryLogResponse([void updates(FilterRuleDeliveryLogResponseBuilder b)]) = _$FilterRuleDeliveryLogResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FilterRuleDeliveryLogResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FilterRuleDeliveryLogResponse> get serializer => _$FilterRuleDeliveryLogResponseSerializer();
}

class _$FilterRuleDeliveryLogResponseSerializer implements PrimitiveSerializer<FilterRuleDeliveryLogResponse> {
  @override
  final Iterable<Type> types = const [FilterRuleDeliveryLogResponse, _$FilterRuleDeliveryLogResponse];

  @override
  final String wireName = r'FilterRuleDeliveryLogResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FilterRuleDeliveryLogResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'rule_id';
    yield serializers.serialize(
      object.ruleId,
      specifiedType: const FullType(String),
    );
    yield r'rule_tag';
    yield serializers.serialize(
      object.ruleTag,
      specifiedType: const FullType(String),
    );
    yield r'tweet_id';
    yield serializers.serialize(
      object.tweetId,
      specifiedType: const FullType(String),
    );
    yield r'author_username';
    yield serializers.serialize(
      object.authorUsername,
      specifiedType: const FullType(String),
    );
    yield r'tweet_text_preview';
    yield object.tweetTextPreview == null ? null : serializers.serialize(
      object.tweetTextPreview,
      specifiedType: const FullType.nullable(String),
    );
    yield r'tweet_url';
    yield serializers.serialize(
      object.tweetUrl,
      specifiedType: const FullType(String),
    );
    yield r'tweet_published_at';
    yield serializers.serialize(
      object.tweetPublishedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'detected_at';
    yield serializers.serialize(
      object.detectedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'latency_ms';
    yield serializers.serialize(
      object.latencyMs,
      specifiedType: const FullType(int),
    );
    yield r'latency_badge';
    yield serializers.serialize(
      object.latencyBadge,
      specifiedType: const FullType(String),
    );
    yield r'delivery_status';
    yield serializers.serialize(
      object.deliveryStatus,
      specifiedType: const FullType(String),
    );
    yield r'webhook_status_code';
    yield object.webhookStatusCode == null ? null : serializers.serialize(
      object.webhookStatusCode,
      specifiedType: const FullType.nullable(int),
    );
    yield r'webhook_attempts';
    yield serializers.serialize(
      object.webhookAttempts,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FilterRuleDeliveryLogResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FilterRuleDeliveryLogResponseBuilder result,
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
        case r'rule_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ruleId = valueDes;
          break;
        case r'rule_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ruleTag = valueDes;
          break;
        case r'tweet_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tweetId = valueDes;
          break;
        case r'author_username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorUsername = valueDes;
          break;
        case r'tweet_text_preview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tweetTextPreview = valueDes;
          break;
        case r'tweet_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tweetUrl = valueDes;
          break;
        case r'tweet_published_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.tweetPublishedAt = valueDes;
          break;
        case r'detected_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.detectedAt = valueDes;
          break;
        case r'latency_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.latencyMs = valueDes;
          break;
        case r'latency_badge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latencyBadge = valueDes;
          break;
        case r'delivery_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deliveryStatus = valueDes;
          break;
        case r'webhook_status_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.webhookStatusCode = valueDes;
          break;
        case r'webhook_attempts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.webhookAttempts = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FilterRuleDeliveryLogResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilterRuleDeliveryLogResponseBuilder();
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

