//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/vinted_item_summary.dart';
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/vinted_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_api_routers_vinted_schemas_search_response.g.dart';

/// Envelope returned by search and search_by_image.
///
/// Properties:
/// * [items] 
/// * [pagination] 
/// * [market] 
/// * [sellerCountry] 
@BuiltValue()
abstract class PortalApiRoutersVintedSchemasSearchResponse implements Built<PortalApiRoutersVintedSchemasSearchResponse, PortalApiRoutersVintedSchemasSearchResponseBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<VintedItemSummary> get items;

  @BuiltValueField(wireName: r'pagination')
  VintedPagination get pagination;

  @BuiltValueField(wireName: r'market')
  String get market;

  @BuiltValueField(wireName: r'seller_country')
  String? get sellerCountry;

  PortalApiRoutersVintedSchemasSearchResponse._();

  factory PortalApiRoutersVintedSchemasSearchResponse([void updates(PortalApiRoutersVintedSchemasSearchResponseBuilder b)]) = _$PortalApiRoutersVintedSchemasSearchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalApiRoutersVintedSchemasSearchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalApiRoutersVintedSchemasSearchResponse> get serializer => _$PortalApiRoutersVintedSchemasSearchResponseSerializer();
}

class _$PortalApiRoutersVintedSchemasSearchResponseSerializer implements PrimitiveSerializer<PortalApiRoutersVintedSchemasSearchResponse> {
  @override
  final Iterable<Type> types = const [PortalApiRoutersVintedSchemasSearchResponse, _$PortalApiRoutersVintedSchemasSearchResponse];

  @override
  final String wireName = r'PortalApiRoutersVintedSchemasSearchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalApiRoutersVintedSchemasSearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(VintedItemSummary)]),
    );
    yield r'pagination';
    yield serializers.serialize(
      object.pagination,
      specifiedType: const FullType(VintedPagination),
    );
    yield r'market';
    yield serializers.serialize(
      object.market,
      specifiedType: const FullType(String),
    );
    if (object.sellerCountry != null) {
      yield r'seller_country';
      yield serializers.serialize(
        object.sellerCountry,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalApiRoutersVintedSchemasSearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalApiRoutersVintedSchemasSearchResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VintedItemSummary)]),
          ) as BuiltList<VintedItemSummary>;
          result.items.replace(valueDes);
          break;
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VintedPagination),
          ) as VintedPagination;
          result.pagination.replace(valueDes);
          break;
        case r'market':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.market = valueDes;
          break;
        case r'seller_country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sellerCountry = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortalApiRoutersVintedSchemasSearchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalApiRoutersVintedSchemasSearchResponseBuilder();
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

