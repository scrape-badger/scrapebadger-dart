//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filter_rule_response.g.dart';

/// Filter rule response.  Per-poll billing — see ``GET /v1/twitter/filter-rules/pricing`` for the rates that apply globally to every rule.
///
/// Properties:
/// * [id] 
/// * [tag] 
/// * [query] 
/// * [intervalSeconds] 
/// * [maxResultsPerPoll] 
/// * [status] 
/// * [statusReason] 
/// * [webhookUrl] 
/// * [webhookSecretSet] 
/// * [totalCreditsBurned] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class FilterRuleResponse implements Built<FilterRuleResponse, FilterRuleResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'tag')
  String get tag;

  @BuiltValueField(wireName: r'query')
  String get query;

  @BuiltValueField(wireName: r'interval_seconds')
  num get intervalSeconds;

  @BuiltValueField(wireName: r'max_results_per_poll')
  int get maxResultsPerPoll;

  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'status_reason')
  String? get statusReason;

  @BuiltValueField(wireName: r'webhook_url')
  String? get webhookUrl;

  @BuiltValueField(wireName: r'webhook_secret_set')
  bool get webhookSecretSet;

  @BuiltValueField(wireName: r'total_credits_burned')
  num get totalCreditsBurned;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  FilterRuleResponse._();

  factory FilterRuleResponse([void updates(FilterRuleResponseBuilder b)]) = _$FilterRuleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FilterRuleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FilterRuleResponse> get serializer => _$FilterRuleResponseSerializer();
}

class _$FilterRuleResponseSerializer implements PrimitiveSerializer<FilterRuleResponse> {
  @override
  final Iterable<Type> types = const [FilterRuleResponse, _$FilterRuleResponse];

  @override
  final String wireName = r'FilterRuleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FilterRuleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'tag';
    yield serializers.serialize(
      object.tag,
      specifiedType: const FullType(String),
    );
    yield r'query';
    yield serializers.serialize(
      object.query,
      specifiedType: const FullType(String),
    );
    yield r'interval_seconds';
    yield serializers.serialize(
      object.intervalSeconds,
      specifiedType: const FullType(num),
    );
    yield r'max_results_per_poll';
    yield serializers.serialize(
      object.maxResultsPerPoll,
      specifiedType: const FullType(int),
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
    yield r'total_credits_burned';
    yield serializers.serialize(
      object.totalCreditsBurned,
      specifiedType: const FullType(num),
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
    FilterRuleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FilterRuleResponseBuilder result,
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
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tag = valueDes;
          break;
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.query = valueDes;
          break;
        case r'interval_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.intervalSeconds = valueDes;
          break;
        case r'max_results_per_poll':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxResultsPerPoll = valueDes;
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
        case r'total_credits_burned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalCreditsBurned = valueDes;
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
  FilterRuleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilterRuleResponseBuilder();
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

