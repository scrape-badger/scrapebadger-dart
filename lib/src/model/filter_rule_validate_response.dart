//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filter_rule_validate_response.g.dart';

/// Validation result for a Twitter search query.
///
/// Properties:
/// * [valid] 
/// * [query] 
/// * [error] 
@BuiltValue()
abstract class FilterRuleValidateResponse implements Built<FilterRuleValidateResponse, FilterRuleValidateResponseBuilder> {
  @BuiltValueField(wireName: r'valid')
  bool get valid;

  @BuiltValueField(wireName: r'query')
  String get query;

  @BuiltValueField(wireName: r'error')
  String? get error;

  FilterRuleValidateResponse._();

  factory FilterRuleValidateResponse([void updates(FilterRuleValidateResponseBuilder b)]) = _$FilterRuleValidateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FilterRuleValidateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FilterRuleValidateResponse> get serializer => _$FilterRuleValidateResponseSerializer();
}

class _$FilterRuleValidateResponseSerializer implements PrimitiveSerializer<FilterRuleValidateResponse> {
  @override
  final Iterable<Type> types = const [FilterRuleValidateResponse, _$FilterRuleValidateResponse];

  @override
  final String wireName = r'FilterRuleValidateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FilterRuleValidateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'valid';
    yield serializers.serialize(
      object.valid,
      specifiedType: const FullType(bool),
    );
    yield r'query';
    yield serializers.serialize(
      object.query,
      specifiedType: const FullType(String),
    );
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FilterRuleValidateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FilterRuleValidateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'valid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.valid = valueDes;
          break;
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.query = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FilterRuleValidateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilterRuleValidateResponseBuilder();
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

