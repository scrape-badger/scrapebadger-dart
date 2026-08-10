//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_info.g.dart';

/// Active subscription details (null when PAYG-only).
///
/// Properties:
/// * [planCode] 
/// * [planTitle] 
/// * [billingCadence] 
/// * [status] 
/// * [currentPeriodStart] 
/// * [currentPeriodEnd] 
/// * [cancelAtPeriodEnd] 
/// * [cancelEffectiveAt] 
/// * [monthlyCredits] 
/// * [pendingPlanCode] 
/// * [pendingPlanTitle] 
/// * [pendingChangeEffectiveAt] 
@BuiltValue()
abstract class SubscriptionInfo implements Built<SubscriptionInfo, SubscriptionInfoBuilder> {
  @BuiltValueField(wireName: r'plan_code')
  String get planCode;

  @BuiltValueField(wireName: r'plan_title')
  String get planTitle;

  @BuiltValueField(wireName: r'billing_cadence')
  String get billingCadence;

  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'current_period_start')
  DateTime? get currentPeriodStart;

  @BuiltValueField(wireName: r'current_period_end')
  DateTime? get currentPeriodEnd;

  @BuiltValueField(wireName: r'cancel_at_period_end')
  bool? get cancelAtPeriodEnd;

  @BuiltValueField(wireName: r'cancel_effective_at')
  DateTime? get cancelEffectiveAt;

  @BuiltValueField(wireName: r'monthly_credits')
  int? get monthlyCredits;

  @BuiltValueField(wireName: r'pending_plan_code')
  String? get pendingPlanCode;

  @BuiltValueField(wireName: r'pending_plan_title')
  String? get pendingPlanTitle;

  @BuiltValueField(wireName: r'pending_change_effective_at')
  DateTime? get pendingChangeEffectiveAt;

  SubscriptionInfo._();

  factory SubscriptionInfo([void updates(SubscriptionInfoBuilder b)]) = _$SubscriptionInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionInfoBuilder b) => b
      ..cancelAtPeriodEnd = false
      ..monthlyCredits = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionInfo> get serializer => _$SubscriptionInfoSerializer();
}

class _$SubscriptionInfoSerializer implements PrimitiveSerializer<SubscriptionInfo> {
  @override
  final Iterable<Type> types = const [SubscriptionInfo, _$SubscriptionInfo];

  @override
  final String wireName = r'SubscriptionInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'plan_code';
    yield serializers.serialize(
      object.planCode,
      specifiedType: const FullType(String),
    );
    yield r'plan_title';
    yield serializers.serialize(
      object.planTitle,
      specifiedType: const FullType(String),
    );
    yield r'billing_cadence';
    yield serializers.serialize(
      object.billingCadence,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    if (object.currentPeriodStart != null) {
      yield r'current_period_start';
      yield serializers.serialize(
        object.currentPeriodStart,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.currentPeriodEnd != null) {
      yield r'current_period_end';
      yield serializers.serialize(
        object.currentPeriodEnd,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.cancelAtPeriodEnd != null) {
      yield r'cancel_at_period_end';
      yield serializers.serialize(
        object.cancelAtPeriodEnd,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cancelEffectiveAt != null) {
      yield r'cancel_effective_at';
      yield serializers.serialize(
        object.cancelEffectiveAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.monthlyCredits != null) {
      yield r'monthly_credits';
      yield serializers.serialize(
        object.monthlyCredits,
        specifiedType: const FullType(int),
      );
    }
    if (object.pendingPlanCode != null) {
      yield r'pending_plan_code';
      yield serializers.serialize(
        object.pendingPlanCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pendingPlanTitle != null) {
      yield r'pending_plan_title';
      yield serializers.serialize(
        object.pendingPlanTitle,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pendingChangeEffectiveAt != null) {
      yield r'pending_change_effective_at';
      yield serializers.serialize(
        object.pendingChangeEffectiveAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'plan_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.planCode = valueDes;
          break;
        case r'plan_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.planTitle = valueDes;
          break;
        case r'billing_cadence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingCadence = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'current_period_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.currentPeriodStart = valueDes;
          break;
        case r'current_period_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.currentPeriodEnd = valueDes;
          break;
        case r'cancel_at_period_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cancelAtPeriodEnd = valueDes;
          break;
        case r'cancel_effective_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.cancelEffectiveAt = valueDes;
          break;
        case r'monthly_credits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.monthlyCredits = valueDes;
          break;
        case r'pending_plan_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pendingPlanCode = valueDes;
          break;
        case r'pending_plan_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pendingPlanTitle = valueDes;
          break;
        case r'pending_change_effective_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.pendingChangeEffectiveAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionInfoBuilder();
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

