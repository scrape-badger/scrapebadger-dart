//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/auto_scout24_listing_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_scout24_listing_response.g.dart';

/// AutoScout24ListingResponse
///
/// Properties:
/// * [market] 
/// * [sourceUrl] 
/// * [listing] 
/// * [latencyMs] 
@BuiltValue()
abstract class AutoScout24ListingResponse implements Built<AutoScout24ListingResponse, AutoScout24ListingResponseBuilder> {
  @BuiltValueField(wireName: r'market')
  String get market;

  @BuiltValueField(wireName: r'source_url')
  String get sourceUrl;

  @BuiltValueField(wireName: r'listing')
  AutoScout24ListingDetail get listing;

  @BuiltValueField(wireName: r'latency_ms')
  int get latencyMs;

  AutoScout24ListingResponse._();

  factory AutoScout24ListingResponse([void updates(AutoScout24ListingResponseBuilder b)]) = _$AutoScout24ListingResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoScout24ListingResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoScout24ListingResponse> get serializer => _$AutoScout24ListingResponseSerializer();
}

class _$AutoScout24ListingResponseSerializer implements PrimitiveSerializer<AutoScout24ListingResponse> {
  @override
  final Iterable<Type> types = const [AutoScout24ListingResponse, _$AutoScout24ListingResponse];

  @override
  final String wireName = r'AutoScout24ListingResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoScout24ListingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'market';
    yield serializers.serialize(
      object.market,
      specifiedType: const FullType(String),
    );
    yield r'source_url';
    yield serializers.serialize(
      object.sourceUrl,
      specifiedType: const FullType(String),
    );
    yield r'listing';
    yield serializers.serialize(
      object.listing,
      specifiedType: const FullType(AutoScout24ListingDetail),
    );
    yield r'latency_ms';
    yield serializers.serialize(
      object.latencyMs,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoScout24ListingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoScout24ListingResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'market':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.market = valueDes;
          break;
        case r'source_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceUrl = valueDes;
          break;
        case r'listing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AutoScout24ListingDetail),
          ) as AutoScout24ListingDetail;
          result.listing.replace(valueDes);
          break;
        case r'latency_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.latencyMs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoScout24ListingResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoScout24ListingResponseBuilder();
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

