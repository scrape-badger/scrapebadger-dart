//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_log_response.g.dart';

/// Billing activity log entry.
///
/// Properties:
/// * [id] 
/// * [monitorId] 
/// * [monitorName] 
/// * [billedAt] 
/// * [numAccounts] 
/// * [creditsDeducted] 
/// * [tierLabel] 
/// * [rateApplied] 
@BuiltValue()
abstract class BillingLogResponse implements Built<BillingLogResponse, BillingLogResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'monitor_id')
  String get monitorId;

  @BuiltValueField(wireName: r'monitor_name')
  String get monitorName;

  @BuiltValueField(wireName: r'billed_at')
  DateTime get billedAt;

  @BuiltValueField(wireName: r'num_accounts')
  int get numAccounts;

  @BuiltValueField(wireName: r'credits_deducted')
  num get creditsDeducted;

  @BuiltValueField(wireName: r'tier_label')
  String get tierLabel;

  @BuiltValueField(wireName: r'rate_applied')
  num get rateApplied;

  BillingLogResponse._();

  factory BillingLogResponse([void updates(BillingLogResponseBuilder b)]) = _$BillingLogResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingLogResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingLogResponse> get serializer => _$BillingLogResponseSerializer();
}

class _$BillingLogResponseSerializer implements PrimitiveSerializer<BillingLogResponse> {
  @override
  final Iterable<Type> types = const [BillingLogResponse, _$BillingLogResponse];

  @override
  final String wireName = r'BillingLogResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingLogResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'monitor_id';
    yield serializers.serialize(
      object.monitorId,
      specifiedType: const FullType(String),
    );
    yield r'monitor_name';
    yield serializers.serialize(
      object.monitorName,
      specifiedType: const FullType(String),
    );
    yield r'billed_at';
    yield serializers.serialize(
      object.billedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'num_accounts';
    yield serializers.serialize(
      object.numAccounts,
      specifiedType: const FullType(int),
    );
    yield r'credits_deducted';
    yield serializers.serialize(
      object.creditsDeducted,
      specifiedType: const FullType(num),
    );
    yield r'tier_label';
    yield serializers.serialize(
      object.tierLabel,
      specifiedType: const FullType(String),
    );
    yield r'rate_applied';
    yield serializers.serialize(
      object.rateApplied,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingLogResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingLogResponseBuilder result,
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
        case r'monitor_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.monitorId = valueDes;
          break;
        case r'monitor_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.monitorName = valueDes;
          break;
        case r'billed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.billedAt = valueDes;
          break;
        case r'num_accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numAccounts = valueDes;
          break;
        case r'credits_deducted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.creditsDeducted = valueDes;
          break;
        case r'tier_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tierLabel = valueDes;
          break;
        case r'rate_applied':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rateApplied = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingLogResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingLogResponseBuilder();
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

