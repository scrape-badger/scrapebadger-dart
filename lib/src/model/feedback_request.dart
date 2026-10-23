//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feedback_request.g.dart';

/// FeedbackRequest
///
/// Properties:
/// * [type] 
/// * [summary] 
/// * [details] 
/// * [requestId] 
/// * [endpoint] 
/// * [contact] 
@BuiltValue()
abstract class FeedbackRequest implements Built<FeedbackRequest, FeedbackRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  FeedbackRequestTypeEnum get type;
  // enum typeEnum {  bug,  feedback,  };

  @BuiltValueField(wireName: r'summary')
  String get summary;

  @BuiltValueField(wireName: r'details')
  String? get details;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  @BuiltValueField(wireName: r'endpoint')
  String? get endpoint;

  @BuiltValueField(wireName: r'contact')
  String? get contact;

  FeedbackRequest._();

  factory FeedbackRequest([void updates(FeedbackRequestBuilder b)]) = _$FeedbackRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeedbackRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeedbackRequest> get serializer => _$FeedbackRequestSerializer();
}

class _$FeedbackRequestSerializer implements PrimitiveSerializer<FeedbackRequest> {
  @override
  final Iterable<Type> types = const [FeedbackRequest, _$FeedbackRequest];

  @override
  final String wireName = r'FeedbackRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeedbackRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(FeedbackRequestTypeEnum),
    );
    yield r'summary';
    yield serializers.serialize(
      object.summary,
      specifiedType: const FullType(String),
    );
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.requestId != null) {
      yield r'request_id';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.endpoint != null) {
      yield r'endpoint';
      yield serializers.serialize(
        object.endpoint,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.contact != null) {
      yield r'contact';
      yield serializers.serialize(
        object.contact,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FeedbackRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeedbackRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FeedbackRequestTypeEnum),
          ) as FeedbackRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.summary = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.details = valueDes;
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.requestId = valueDes;
          break;
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.endpoint = valueDes;
          break;
        case r'contact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contact = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FeedbackRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeedbackRequestBuilder();
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

class FeedbackRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bug')
  static const FeedbackRequestTypeEnum bug = _$feedbackRequestTypeEnum_bug;
  @BuiltValueEnumConst(wireName: r'feedback')
  static const FeedbackRequestTypeEnum feedback = _$feedbackRequestTypeEnum_feedback;

  static Serializer<FeedbackRequestTypeEnum> get serializer => _$feedbackRequestTypeEnumSerializer;

  const FeedbackRequestTypeEnum._(String name): super(name);

  static BuiltSet<FeedbackRequestTypeEnum> get values => _$feedbackRequestTypeEnumValues;
  static FeedbackRequestTypeEnum valueOf(String name) => _$feedbackRequestTypeEnumValueOf(name);
}

