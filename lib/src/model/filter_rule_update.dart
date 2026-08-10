//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filter_rule_update.g.dart';

/// Partial update filter rule request.
///
/// Properties:
/// * [tag] 
/// * [query] 
/// * [intervalSeconds] 
/// * [maxResultsPerPoll] 
/// * [status] 
/// * [webhookUrl] 
/// * [webhookSecret] 
@BuiltValue()
abstract class FilterRuleUpdate implements Built<FilterRuleUpdate, FilterRuleUpdateBuilder> {
  @BuiltValueField(wireName: r'tag')
  String? get tag;

  @BuiltValueField(wireName: r'query')
  String? get query;

  @BuiltValueField(wireName: r'interval_seconds')
  num? get intervalSeconds;

  @BuiltValueField(wireName: r'max_results_per_poll')
  int? get maxResultsPerPoll;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'webhook_url')
  String? get webhookUrl;

  @BuiltValueField(wireName: r'webhook_secret')
  String? get webhookSecret;

  FilterRuleUpdate._();

  factory FilterRuleUpdate([void updates(FilterRuleUpdateBuilder b)]) = _$FilterRuleUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FilterRuleUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FilterRuleUpdate> get serializer => _$FilterRuleUpdateSerializer();
}

class _$FilterRuleUpdateSerializer implements PrimitiveSerializer<FilterRuleUpdate> {
  @override
  final Iterable<Type> types = const [FilterRuleUpdate, _$FilterRuleUpdate];

  @override
  final String wireName = r'FilterRuleUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FilterRuleUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tag != null) {
      yield r'tag';
      yield serializers.serialize(
        object.tag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.query != null) {
      yield r'query';
      yield serializers.serialize(
        object.query,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.intervalSeconds != null) {
      yield r'interval_seconds';
      yield serializers.serialize(
        object.intervalSeconds,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.maxResultsPerPoll != null) {
      yield r'max_results_per_poll';
      yield serializers.serialize(
        object.maxResultsPerPoll,
        specifiedType: const FullType.nullable(int),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    FilterRuleUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FilterRuleUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tag = valueDes;
          break;
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.query = valueDes;
          break;
        case r'interval_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.intervalSeconds = valueDes;
          break;
        case r'max_results_per_poll':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxResultsPerPoll = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FilterRuleUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilterRuleUpdateBuilder();
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

