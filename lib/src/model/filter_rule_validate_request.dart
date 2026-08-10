//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filter_rule_validate_request.g.dart';

/// Validate a Twitter search query.
///
/// Properties:
/// * [query] 
@BuiltValue()
abstract class FilterRuleValidateRequest implements Built<FilterRuleValidateRequest, FilterRuleValidateRequestBuilder> {
  @BuiltValueField(wireName: r'query')
  String get query;

  FilterRuleValidateRequest._();

  factory FilterRuleValidateRequest([void updates(FilterRuleValidateRequestBuilder b)]) = _$FilterRuleValidateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FilterRuleValidateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FilterRuleValidateRequest> get serializer => _$FilterRuleValidateRequestSerializer();
}

class _$FilterRuleValidateRequestSerializer implements PrimitiveSerializer<FilterRuleValidateRequest> {
  @override
  final Iterable<Type> types = const [FilterRuleValidateRequest, _$FilterRuleValidateRequest];

  @override
  final String wireName = r'FilterRuleValidateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FilterRuleValidateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'query';
    yield serializers.serialize(
      object.query,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FilterRuleValidateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FilterRuleValidateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.query = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FilterRuleValidateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilterRuleValidateRequestBuilder();
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

