//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filter_rule_create.g.dart';

/// Create filter rule request.
///
/// Properties:
/// * [tag] 
/// * [query] 
/// * [intervalSeconds] 
/// * [maxResultsPerPoll] 
/// * [webhookUrl] 
/// * [webhookSecret] 
@BuiltValue()
abstract class FilterRuleCreate implements Built<FilterRuleCreate, FilterRuleCreateBuilder> {
  @BuiltValueField(wireName: r'tag')
  String get tag;

  @BuiltValueField(wireName: r'query')
  String get query;

  @BuiltValueField(wireName: r'interval_seconds')
  num get intervalSeconds;

  @BuiltValueField(wireName: r'max_results_per_poll')
  int? get maxResultsPerPoll;

  @BuiltValueField(wireName: r'webhook_url')
  String? get webhookUrl;

  @BuiltValueField(wireName: r'webhook_secret')
  String? get webhookSecret;

  FilterRuleCreate._();

  factory FilterRuleCreate([void updates(FilterRuleCreateBuilder b)]) = _$FilterRuleCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FilterRuleCreateBuilder b) => b
      ..maxResultsPerPoll = 20;

  @BuiltValueSerializer(custom: true)
  static Serializer<FilterRuleCreate> get serializer => _$FilterRuleCreateSerializer();
}

class _$FilterRuleCreateSerializer implements PrimitiveSerializer<FilterRuleCreate> {
  @override
  final Iterable<Type> types = const [FilterRuleCreate, _$FilterRuleCreate];

  @override
  final String wireName = r'FilterRuleCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FilterRuleCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.maxResultsPerPoll != null) {
      yield r'max_results_per_poll';
      yield serializers.serialize(
        object.maxResultsPerPoll,
        specifiedType: const FullType(int),
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
    FilterRuleCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FilterRuleCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  FilterRuleCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilterRuleCreateBuilder();
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

