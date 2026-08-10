//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_api_routers_v1_twitter_filter_rules_filter_rule_pricing_response.g.dart';

/// Per-poll rates for filter rules (no tiers — usage-based).
///
/// Properties:
/// * [creditsPerEmptyCall] 
/// * [creditsPerTweetReturned] 
@BuiltValue()
abstract class PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse implements Built<PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse, PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponseBuilder> {
  @BuiltValueField(wireName: r'credits_per_empty_call')
  num get creditsPerEmptyCall;

  @BuiltValueField(wireName: r'credits_per_tweet_returned')
  num get creditsPerTweetReturned;

  PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse._();

  factory PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse([void updates(PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponseBuilder b)]) = _$PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse> get serializer => _$PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponseSerializer();
}

class _$PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponseSerializer implements PrimitiveSerializer<PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse> {
  @override
  final Iterable<Type> types = const [PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse, _$PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse];

  @override
  final String wireName = r'PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'credits_per_empty_call';
    yield serializers.serialize(
      object.creditsPerEmptyCall,
      specifiedType: const FullType(num),
    );
    yield r'credits_per_tweet_returned';
    yield serializers.serialize(
      object.creditsPerTweetReturned,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'credits_per_empty_call':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.creditsPerEmptyCall = valueDes;
          break;
        case r'credits_per_tweet_returned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.creditsPerTweetReturned = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponseBuilder();
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

