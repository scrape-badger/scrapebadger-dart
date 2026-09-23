//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/vinted_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'statuses_response.g.dart';

/// Envelope returned by the condition reference endpoint.
///
/// Properties:
/// * [statuses] 
@BuiltValue()
abstract class StatusesResponse implements Built<StatusesResponse, StatusesResponseBuilder> {
  @BuiltValueField(wireName: r'statuses')
  BuiltList<VintedStatus> get statuses;

  StatusesResponse._();

  factory StatusesResponse([void updates(StatusesResponseBuilder b)]) = _$StatusesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatusesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StatusesResponse> get serializer => _$StatusesResponseSerializer();
}

class _$StatusesResponseSerializer implements PrimitiveSerializer<StatusesResponse> {
  @override
  final Iterable<Type> types = const [StatusesResponse, _$StatusesResponse];

  @override
  final String wireName = r'StatusesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StatusesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'statuses';
    yield serializers.serialize(
      object.statuses,
      specifiedType: const FullType(BuiltList, [FullType(VintedStatus)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StatusesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StatusesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'statuses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VintedStatus)]),
          ) as BuiltList<VintedStatus>;
          result.statuses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StatusesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StatusesResponseBuilder();
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

