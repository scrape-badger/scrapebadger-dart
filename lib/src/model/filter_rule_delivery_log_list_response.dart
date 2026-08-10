//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/filter_rule_delivery_log_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filter_rule_delivery_log_list_response.g.dart';

/// Paginated filter rule delivery logs.
///
/// Properties:
/// * [logs] 
/// * [total] 
/// * [page] 
/// * [pageSize] 
@BuiltValue()
abstract class FilterRuleDeliveryLogListResponse implements Built<FilterRuleDeliveryLogListResponse, FilterRuleDeliveryLogListResponseBuilder> {
  @BuiltValueField(wireName: r'logs')
  BuiltList<FilterRuleDeliveryLogResponse> get logs;

  @BuiltValueField(wireName: r'total')
  int get total;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'page_size')
  int get pageSize;

  FilterRuleDeliveryLogListResponse._();

  factory FilterRuleDeliveryLogListResponse([void updates(FilterRuleDeliveryLogListResponseBuilder b)]) = _$FilterRuleDeliveryLogListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FilterRuleDeliveryLogListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FilterRuleDeliveryLogListResponse> get serializer => _$FilterRuleDeliveryLogListResponseSerializer();
}

class _$FilterRuleDeliveryLogListResponseSerializer implements PrimitiveSerializer<FilterRuleDeliveryLogListResponse> {
  @override
  final Iterable<Type> types = const [FilterRuleDeliveryLogListResponse, _$FilterRuleDeliveryLogListResponse];

  @override
  final String wireName = r'FilterRuleDeliveryLogListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FilterRuleDeliveryLogListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'logs';
    yield serializers.serialize(
      object.logs,
      specifiedType: const FullType(BuiltList, [FullType(FilterRuleDeliveryLogResponse)]),
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
    FilterRuleDeliveryLogListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FilterRuleDeliveryLogListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'logs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FilterRuleDeliveryLogResponse)]),
          ) as BuiltList<FilterRuleDeliveryLogResponse>;
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
  FilterRuleDeliveryLogListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilterRuleDeliveryLogListResponseBuilder();
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

