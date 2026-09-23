//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/vinted_item_summary.dart';
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/vinted_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_response.g.dart';

/// Envelope returned by search and search_by_image.
///
/// Properties:
/// * [items] 
/// * [pagination] 
/// * [market] 
/// * [sellerCountry] 
@BuiltValue()
abstract class SearchResponse implements Built<SearchResponse, SearchResponseBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<VintedItemSummary> get items;

  @BuiltValueField(wireName: r'pagination')
  VintedPagination get pagination;

  @BuiltValueField(wireName: r'market')
  String get market;

  @BuiltValueField(wireName: r'seller_country')
  String? get sellerCountry;

  SearchResponse._();

  factory SearchResponse([void updates(SearchResponseBuilder b)]) = _$SearchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchResponse> get serializer => _$SearchResponseSerializer();
}

class _$SearchResponseSerializer implements PrimitiveSerializer<SearchResponse> {
  @override
  final Iterable<Type> types = const [SearchResponse, _$SearchResponse];

  @override
  final String wireName = r'SearchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchResponse object, {
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
    SearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchResponseBuilder result,
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
  SearchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchResponseBuilder();
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

