//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quote_request.g.dart';

/// QuoteRequest
///
/// Properties:
/// * [method] 
/// * [path] 
/// * [params] 
/// * [body] 
@BuiltValue()
abstract class QuoteRequest implements Built<QuoteRequest, QuoteRequestBuilder> {
  @BuiltValueField(wireName: r'method')
  QuoteRequestMethodEnum? get method;
  // enum methodEnum {  GET,  POST,  };

  @BuiltValueField(wireName: r'path')
  String get path;

  @BuiltValueField(wireName: r'params')
  BuiltMap<String, JsonObject?>? get params;

  @BuiltValueField(wireName: r'body')
  BuiltMap<String, JsonObject?>? get body;

  QuoteRequest._();

  factory QuoteRequest([void updates(QuoteRequestBuilder b)]) = _$QuoteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuoteRequestBuilder b) => b
      ..method = const QuoteRequestMethodEnum._('GET');

  @BuiltValueSerializer(custom: true)
  static Serializer<QuoteRequest> get serializer => _$QuoteRequestSerializer();
}

class _$QuoteRequestSerializer implements PrimitiveSerializer<QuoteRequest> {
  @override
  final Iterable<Type> types = const [QuoteRequest, _$QuoteRequest];

  @override
  final String wireName = r'QuoteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuoteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(QuoteRequestMethodEnum),
      );
    }
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
    if (object.params != null) {
      yield r'params';
      yield serializers.serialize(
        object.params,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QuoteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuoteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuoteRequestMethodEnum),
          ) as QuoteRequestMethodEnum;
          result.method = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.params.replace(valueDes);
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.body.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuoteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuoteRequestBuilder();
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

class QuoteRequestMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'GET')
  static const QuoteRequestMethodEnum GET = _$quoteRequestMethodEnum_GET;
  @BuiltValueEnumConst(wireName: r'POST')
  static const QuoteRequestMethodEnum POST = _$quoteRequestMethodEnum_POST;

  static Serializer<QuoteRequestMethodEnum> get serializer => _$quoteRequestMethodEnumSerializer;

  const QuoteRequestMethodEnum._(String name): super(name);

  static BuiltSet<QuoteRequestMethodEnum> get values => _$quoteRequestMethodEnumValues;
  static QuoteRequestMethodEnum valueOf(String name) => _$quoteRequestMethodEnumValueOf(name);
}

