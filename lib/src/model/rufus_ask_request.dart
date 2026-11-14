//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rufus_ask_request.g.dart';

/// RufusAskRequest
///
/// Properties:
/// * [prompt] 
/// * [asin] 
@BuiltValue()
abstract class RufusAskRequest implements Built<RufusAskRequest, RufusAskRequestBuilder> {
  @BuiltValueField(wireName: r'prompt')
  String get prompt;

  @BuiltValueField(wireName: r'asin')
  String? get asin;

  RufusAskRequest._();

  factory RufusAskRequest([void updates(RufusAskRequestBuilder b)]) = _$RufusAskRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RufusAskRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RufusAskRequest> get serializer => _$RufusAskRequestSerializer();
}

class _$RufusAskRequestSerializer implements PrimitiveSerializer<RufusAskRequest> {
  @override
  final Iterable<Type> types = const [RufusAskRequest, _$RufusAskRequest];

  @override
  final String wireName = r'RufusAskRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RufusAskRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'prompt';
    yield serializers.serialize(
      object.prompt,
      specifiedType: const FullType(String),
    );
    if (object.asin != null) {
      yield r'asin';
      yield serializers.serialize(
        object.asin,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RufusAskRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RufusAskRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prompt = valueDes;
          break;
        case r'asin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.asin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RufusAskRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RufusAskRequestBuilder();
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

