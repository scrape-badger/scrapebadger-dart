//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/stream_monitor_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_monitor_list_response.g.dart';

/// Paginated list of stream monitors.
///
/// Properties:
/// * [monitors] 
/// * [total] 
/// * [page] 
/// * [pageSize] 
@BuiltValue()
abstract class StreamMonitorListResponse implements Built<StreamMonitorListResponse, StreamMonitorListResponseBuilder> {
  @BuiltValueField(wireName: r'monitors')
  BuiltList<StreamMonitorResponse> get monitors;

  @BuiltValueField(wireName: r'total')
  int get total;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'page_size')
  int get pageSize;

  StreamMonitorListResponse._();

  factory StreamMonitorListResponse([void updates(StreamMonitorListResponseBuilder b)]) = _$StreamMonitorListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamMonitorListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamMonitorListResponse> get serializer => _$StreamMonitorListResponseSerializer();
}

class _$StreamMonitorListResponseSerializer implements PrimitiveSerializer<StreamMonitorListResponse> {
  @override
  final Iterable<Type> types = const [StreamMonitorListResponse, _$StreamMonitorListResponse];

  @override
  final String wireName = r'StreamMonitorListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamMonitorListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'monitors';
    yield serializers.serialize(
      object.monitors,
      specifiedType: const FullType(BuiltList, [FullType(StreamMonitorResponse)]),
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
    StreamMonitorListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamMonitorListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'monitors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StreamMonitorResponse)]),
          ) as BuiltList<StreamMonitorResponse>;
          result.monitors.replace(valueDes);
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
  StreamMonitorListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamMonitorListResponseBuilder();
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

