//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/subscription_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_info.g.dart';

/// Account information response.
///
/// Properties:
/// * [creditsBalance] 
/// * [subscriptionCreditsBalance] 
/// * [totalCreditsBalance] 
/// * [tier] 
/// * [rateLimitPerMinute] 
/// * [subscription] 
@BuiltValue()
abstract class AccountInfo implements Built<AccountInfo, AccountInfoBuilder> {
  @BuiltValueField(wireName: r'credits_balance')
  int get creditsBalance;

  @BuiltValueField(wireName: r'subscription_credits_balance')
  int get subscriptionCreditsBalance;

  @BuiltValueField(wireName: r'total_credits_balance')
  int get totalCreditsBalance;

  @BuiltValueField(wireName: r'tier')
  String? get tier;

  @BuiltValueField(wireName: r'rate_limit_per_minute')
  int? get rateLimitPerMinute;

  @BuiltValueField(wireName: r'subscription')
  SubscriptionInfo? get subscription;

  AccountInfo._();

  factory AccountInfo([void updates(AccountInfoBuilder b)]) = _$AccountInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountInfo> get serializer => _$AccountInfoSerializer();
}

class _$AccountInfoSerializer implements PrimitiveSerializer<AccountInfo> {
  @override
  final Iterable<Type> types = const [AccountInfo, _$AccountInfo];

  @override
  final String wireName = r'AccountInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'credits_balance';
    yield serializers.serialize(
      object.creditsBalance,
      specifiedType: const FullType(int),
    );
    yield r'subscription_credits_balance';
    yield serializers.serialize(
      object.subscriptionCreditsBalance,
      specifiedType: const FullType(int),
    );
    yield r'total_credits_balance';
    yield serializers.serialize(
      object.totalCreditsBalance,
      specifiedType: const FullType(int),
    );
    yield r'tier';
    yield object.tier == null ? null : serializers.serialize(
      object.tier,
      specifiedType: const FullType.nullable(String),
    );
    yield r'rate_limit_per_minute';
    yield object.rateLimitPerMinute == null ? null : serializers.serialize(
      object.rateLimitPerMinute,
      specifiedType: const FullType.nullable(int),
    );
    if (object.subscription != null) {
      yield r'subscription';
      yield serializers.serialize(
        object.subscription,
        specifiedType: const FullType.nullable(SubscriptionInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'credits_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.creditsBalance = valueDes;
          break;
        case r'subscription_credits_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.subscriptionCreditsBalance = valueDes;
          break;
        case r'total_credits_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCreditsBalance = valueDes;
          break;
        case r'tier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tier = valueDes;
          break;
        case r'rate_limit_per_minute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.rateLimitPerMinute = valueDes;
          break;
        case r'subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubscriptionInfo),
          ) as SubscriptionInfo?;
          if (valueDes == null) continue;
          result.subscription.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountInfoBuilder();
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

