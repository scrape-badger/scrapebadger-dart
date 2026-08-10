//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/tweet_delivery_log_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_delivery_log_list_response.g.dart';

/// Paginated tweet delivery logs.
///
/// Properties:
/// * [logs] 
/// * [total] 
/// * [page] 
/// * [pageSize] 
@BuiltValue()
abstract class TweetDeliveryLogListResponse implements Built<TweetDeliveryLogListResponse, TweetDeliveryLogListResponseBuilder> {
  @BuiltValueField(wireName: r'logs')
  BuiltList<TweetDeliveryLogResponse> get logs;

  @BuiltValueField(wireName: r'total')
  int get total;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'page_size')
  int get pageSize;

  TweetDeliveryLogListResponse._();

  factory TweetDeliveryLogListResponse([void updates(TweetDeliveryLogListResponseBuilder b)]) = _$TweetDeliveryLogListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetDeliveryLogListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetDeliveryLogListResponse> get serializer => _$TweetDeliveryLogListResponseSerializer();
}

class _$TweetDeliveryLogListResponseSerializer implements PrimitiveSerializer<TweetDeliveryLogListResponse> {
  @override
  final Iterable<Type> types = const [TweetDeliveryLogListResponse, _$TweetDeliveryLogListResponse];

  @override
  final String wireName = r'TweetDeliveryLogListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetDeliveryLogListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'logs';
    yield serializers.serialize(
      object.logs,
      specifiedType: const FullType(BuiltList, [FullType(TweetDeliveryLogResponse)]),
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
    TweetDeliveryLogListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TweetDeliveryLogListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'logs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TweetDeliveryLogResponse)]),
          ) as BuiltList<TweetDeliveryLogResponse>;
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
  TweetDeliveryLogListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetDeliveryLogListResponseBuilder();
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

