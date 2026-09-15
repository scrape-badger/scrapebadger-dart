//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vinted_image_search_request.g.dart';

/// Search by exactly one public image URL or base64-encoded image.
///
/// Properties:
/// * [imageUrl] 
/// * [imageBase64] 
/// * [market] - Vinted market code; uk aliases gb
/// * [page] 
/// * [perPage] 
/// * [priceFrom] 
/// * [priceTo] 
/// * [brandIds] 
/// * [catalogIds] 
/// * [colorIds] 
/// * [sizeIds] 
/// * [materialIds] 
/// * [statusIds] 
/// * [time] 
/// * [searchSessionId] 
@BuiltValue()
abstract class VintedImageSearchRequest implements Built<VintedImageSearchRequest, VintedImageSearchRequestBuilder> {
  @BuiltValueField(wireName: r'image_url')
  String? get imageUrl;

  @BuiltValueField(wireName: r'image_base64')
  String? get imageBase64;

  /// Vinted market code; uk aliases gb
  @BuiltValueField(wireName: r'market')
  String? get market;

  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'per_page')
  int? get perPage;

  @BuiltValueField(wireName: r'price_from')
  num? get priceFrom;

  @BuiltValueField(wireName: r'price_to')
  num? get priceTo;

  @BuiltValueField(wireName: r'brand_ids')
  String? get brandIds;

  @BuiltValueField(wireName: r'catalog_ids')
  String? get catalogIds;

  @BuiltValueField(wireName: r'color_ids')
  String? get colorIds;

  @BuiltValueField(wireName: r'size_ids')
  String? get sizeIds;

  @BuiltValueField(wireName: r'material_ids')
  String? get materialIds;

  @BuiltValueField(wireName: r'status_ids')
  String? get statusIds;

  @BuiltValueField(wireName: r'time')
  int? get time;

  @BuiltValueField(wireName: r'search_session_id')
  String? get searchSessionId;

  VintedImageSearchRequest._();

  factory VintedImageSearchRequest([void updates(VintedImageSearchRequestBuilder b)]) = _$VintedImageSearchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VintedImageSearchRequestBuilder b) => b
      ..market = 'fr'
      ..page = 1
      ..perPage = 20;

  @BuiltValueSerializer(custom: true)
  static Serializer<VintedImageSearchRequest> get serializer => _$VintedImageSearchRequestSerializer();
}

class _$VintedImageSearchRequestSerializer implements PrimitiveSerializer<VintedImageSearchRequest> {
  @override
  final Iterable<Type> types = const [VintedImageSearchRequest, _$VintedImageSearchRequest];

  @override
  final String wireName = r'VintedImageSearchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VintedImageSearchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.imageUrl != null) {
      yield r'image_url';
      yield serializers.serialize(
        object.imageUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.imageBase64 != null) {
      yield r'image_base64';
      yield serializers.serialize(
        object.imageBase64,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.market != null) {
      yield r'market';
      yield serializers.serialize(
        object.market,
        specifiedType: const FullType(String),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.perPage != null) {
      yield r'per_page';
      yield serializers.serialize(
        object.perPage,
        specifiedType: const FullType(int),
      );
    }
    if (object.priceFrom != null) {
      yield r'price_from';
      yield serializers.serialize(
        object.priceFrom,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.priceTo != null) {
      yield r'price_to';
      yield serializers.serialize(
        object.priceTo,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.brandIds != null) {
      yield r'brand_ids';
      yield serializers.serialize(
        object.brandIds,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.catalogIds != null) {
      yield r'catalog_ids';
      yield serializers.serialize(
        object.catalogIds,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.colorIds != null) {
      yield r'color_ids';
      yield serializers.serialize(
        object.colorIds,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sizeIds != null) {
      yield r'size_ids';
      yield serializers.serialize(
        object.sizeIds,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.materialIds != null) {
      yield r'material_ids';
      yield serializers.serialize(
        object.materialIds,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.statusIds != null) {
      yield r'status_ids';
      yield serializers.serialize(
        object.statusIds,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.searchSessionId != null) {
      yield r'search_session_id';
      yield serializers.serialize(
        object.searchSessionId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VintedImageSearchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VintedImageSearchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'image_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.imageUrl = valueDes;
          break;
        case r'image_base64':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.imageBase64 = valueDes;
          break;
        case r'market':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.market = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perPage = valueDes;
          break;
        case r'price_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.priceFrom = valueDes;
          break;
        case r'price_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.priceTo = valueDes;
          break;
        case r'brand_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brandIds = valueDes;
          break;
        case r'catalog_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.catalogIds = valueDes;
          break;
        case r'color_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.colorIds = valueDes;
          break;
        case r'size_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sizeIds = valueDes;
          break;
        case r'material_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.materialIds = valueDes;
          break;
        case r'status_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.statusIds = valueDes;
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.time = valueDes;
          break;
        case r'search_session_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.searchSessionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VintedImageSearchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VintedImageSearchRequestBuilder();
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

