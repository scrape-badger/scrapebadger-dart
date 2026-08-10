//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/filter_rule_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filter_rule_list_response.g.dart';

/// Paginated list of filter rules.
///
/// Properties:
/// * [rules] 
/// * [total] 
/// * [page] 
/// * [pageSize] 
@BuiltValue()
abstract class FilterRuleListResponse implements Built<FilterRuleListResponse, FilterRuleListResponseBuilder> {
  @BuiltValueField(wireName: r'rules')
  BuiltList<FilterRuleResponse> get rules;

  @BuiltValueField(wireName: r'total')
  int get total;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'page_size')
  int get pageSize;

  FilterRuleListResponse._();

  factory FilterRuleListResponse([void updates(FilterRuleListResponseBuilder b)]) = _$FilterRuleListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FilterRuleListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FilterRuleListResponse> get serializer => _$FilterRuleListResponseSerializer();
}

class _$FilterRuleListResponseSerializer implements PrimitiveSerializer<FilterRuleListResponse> {
  @override
  final Iterable<Type> types = const [FilterRuleListResponse, _$FilterRuleListResponse];

  @override
  final String wireName = r'FilterRuleListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FilterRuleListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rules';
    yield serializers.serialize(
      object.rules,
      specifiedType: const FullType(BuiltList, [FullType(FilterRuleResponse)]),
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
    FilterRuleListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FilterRuleListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FilterRuleResponse)]),
          ) as BuiltList<FilterRuleResponse>;
          result.rules.replace(valueDes);
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
  FilterRuleListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilterRuleListResponseBuilder();
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

