//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'async_accepted_next_action.g.dart';

/// AsyncAcceptedNextAction
///
/// Properties:
/// * [method] 
/// * [url] 
@BuiltValue()
abstract class AsyncAcceptedNextAction implements Built<AsyncAcceptedNextAction, AsyncAcceptedNextActionBuilder> {
  @BuiltValueField(wireName: r'method')
  AsyncAcceptedNextActionMethodEnum get method;
  // enum methodEnum {  GET,  };

  @BuiltValueField(wireName: r'url')
  String get url;

  AsyncAcceptedNextAction._();

  factory AsyncAcceptedNextAction([void updates(AsyncAcceptedNextActionBuilder b)]) = _$AsyncAcceptedNextAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AsyncAcceptedNextActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AsyncAcceptedNextAction> get serializer => _$AsyncAcceptedNextActionSerializer();
}

class _$AsyncAcceptedNextActionSerializer implements PrimitiveSerializer<AsyncAcceptedNextAction> {
  @override
  final Iterable<Type> types = const [AsyncAcceptedNextAction, _$AsyncAcceptedNextAction];

  @override
  final String wireName = r'AsyncAcceptedNextAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AsyncAcceptedNextAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(AsyncAcceptedNextActionMethodEnum),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AsyncAcceptedNextAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AsyncAcceptedNextActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AsyncAcceptedNextActionMethodEnum),
          ) as AsyncAcceptedNextActionMethodEnum;
          result.method = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AsyncAcceptedNextAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AsyncAcceptedNextActionBuilder();
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

class AsyncAcceptedNextActionMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'GET')
  static const AsyncAcceptedNextActionMethodEnum GET = _$asyncAcceptedNextActionMethodEnum_GET;

  static Serializer<AsyncAcceptedNextActionMethodEnum> get serializer => _$asyncAcceptedNextActionMethodEnumSerializer;

  const AsyncAcceptedNextActionMethodEnum._(String name): super(name);

  static BuiltSet<AsyncAcceptedNextActionMethodEnum> get values => _$asyncAcceptedNextActionMethodEnumValues;
  static AsyncAcceptedNextActionMethodEnum valueOf(String name) => _$asyncAcceptedNextActionMethodEnumValueOf(name);
}

