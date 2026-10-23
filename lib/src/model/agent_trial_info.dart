//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_trial_info.g.dart';

/// Present only for an unclaimed agent trial key (services/agent_trial.py).
///
/// Properties:
/// * [creditsRemaining] 
/// * [expiresAt] 
/// * [claimUrl] 
@BuiltValue()
abstract class AgentTrialInfo implements Built<AgentTrialInfo, AgentTrialInfoBuilder> {
  @BuiltValueField(wireName: r'credits_remaining')
  int get creditsRemaining;

  @BuiltValueField(wireName: r'expires_at')
  DateTime? get expiresAt;

  @BuiltValueField(wireName: r'claim_url')
  String get claimUrl;

  AgentTrialInfo._();

  factory AgentTrialInfo([void updates(AgentTrialInfoBuilder b)]) = _$AgentTrialInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentTrialInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentTrialInfo> get serializer => _$AgentTrialInfoSerializer();
}

class _$AgentTrialInfoSerializer implements PrimitiveSerializer<AgentTrialInfo> {
  @override
  final Iterable<Type> types = const [AgentTrialInfo, _$AgentTrialInfo];

  @override
  final String wireName = r'AgentTrialInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentTrialInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'credits_remaining';
    yield serializers.serialize(
      object.creditsRemaining,
      specifiedType: const FullType(int),
    );
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    yield r'claim_url';
    yield serializers.serialize(
      object.claimUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentTrialInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentTrialInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'credits_remaining':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.creditsRemaining = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
          break;
        case r'claim_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.claimUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AgentTrialInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentTrialInfoBuilder();
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

