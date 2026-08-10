//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/billing_log_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_log_list_response.g.dart';

/// Paginated billing logs.
///
/// Properties:
/// * [logs] 
/// * [total] 
/// * [page] 
/// * [pageSize] 
@BuiltValue()
abstract class BillingLogListResponse implements Built<BillingLogListResponse, BillingLogListResponseBuilder> {
  @BuiltValueField(wireName: r'logs')
  BuiltList<BillingLogResponse> get logs;

  @BuiltValueField(wireName: r'total')
  int get total;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'page_size')
  int get pageSize;

  BillingLogListResponse._();

  factory BillingLogListResponse([void updates(BillingLogListResponseBuilder b)]) = _$BillingLogListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingLogListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingLogListResponse> get serializer => _$BillingLogListResponseSerializer();
}

class _$BillingLogListResponseSerializer implements PrimitiveSerializer<BillingLogListResponse> {
  @override
  final Iterable<Type> types = const [BillingLogListResponse, _$BillingLogListResponse];

  @override
  final String wireName = r'BillingLogListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingLogListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'logs';
    yield serializers.serialize(
      object.logs,
      specifiedType: const FullType(BuiltList, [FullType(BillingLogResponse)]),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'page_size';
    yield serializers.serialize(
      object.pageSize,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingLogListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingLogListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'logs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BillingLogResponse)]),
          ) as BuiltList<BillingLogResponse>;
          result.logs.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'page_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingLogListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingLogListResponseBuilder();
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

