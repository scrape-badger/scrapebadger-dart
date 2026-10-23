//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/product.dart';
import 'package:scrapebadger/src/model/next_offset.dart';
import 'package:scrapebadger/src/model/searchterm.dart';
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/categoryname.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_api_routers_v1_asos_search_response.g.dart';

/// PortalApiRoutersV1AsosSearchResponse
///
/// Properties:
/// * [market] 
/// * [searchTerm] 
/// * [categoryName] 
/// * [totalResults] 
/// * [offset] 
/// * [limit] 
/// * [nextOffset] 
/// * [products] 
/// * [facets] 
@BuiltValue()
abstract class PortalApiRoutersV1AsosSearchResponse implements Built<PortalApiRoutersV1AsosSearchResponse, PortalApiRoutersV1AsosSearchResponseBuilder> {
  @BuiltValueField(wireName: r'market')
  String get market;

  @BuiltValueField(wireName: r'searchTerm')
  Searchterm? get searchTerm;

  @BuiltValueField(wireName: r'categoryName')
  Categoryname? get categoryName;

  @BuiltValueField(wireName: r'total_results')
  int get totalResults;

  @BuiltValueField(wireName: r'offset')
  int get offset;

  @BuiltValueField(wireName: r'limit')
  int get limit;

  @BuiltValueField(wireName: r'next_offset')
  NextOffset? get nextOffset;

  @BuiltValueField(wireName: r'products')
  BuiltList<Product> get products;

  @BuiltValueField(wireName: r'facets')
  BuiltList<BuiltMap<String, JsonObject?>?>? get facets;

  PortalApiRoutersV1AsosSearchResponse._();

  factory PortalApiRoutersV1AsosSearchResponse([void updates(PortalApiRoutersV1AsosSearchResponseBuilder b)]) = _$PortalApiRoutersV1AsosSearchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalApiRoutersV1AsosSearchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalApiRoutersV1AsosSearchResponse> get serializer => _$PortalApiRoutersV1AsosSearchResponseSerializer();
}

class _$PortalApiRoutersV1AsosSearchResponseSerializer implements PrimitiveSerializer<PortalApiRoutersV1AsosSearchResponse> {
  @override
  final Iterable<Type> types = const [PortalApiRoutersV1AsosSearchResponse, _$PortalApiRoutersV1AsosSearchResponse];

  @override
  final String wireName = r'PortalApiRoutersV1AsosSearchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalApiRoutersV1AsosSearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'market';
    yield serializers.serialize(
      object.market,
      specifiedType: const FullType(String),
    );
    if (object.searchTerm != null) {
      yield r'searchTerm';
      yield serializers.serialize(
        object.searchTerm,
        specifiedType: const FullType(Searchterm),
      );
    }
    if (object.categoryName != null) {
      yield r'categoryName';
      yield serializers.serialize(
        object.categoryName,
        specifiedType: const FullType(Categoryname),
      );
    }
    yield r'total_results';
    yield serializers.serialize(
      object.totalResults,
      specifiedType: const FullType(int),
    );
    yield r'offset';
    yield serializers.serialize(
      object.offset,
      specifiedType: const FullType(int),
    );
    yield r'limit';
    yield serializers.serialize(
      object.limit,
      specifiedType: const FullType(int),
    );
    if (object.nextOffset != null) {
      yield r'next_offset';
      yield serializers.serialize(
        object.nextOffset,
        specifiedType: const FullType(NextOffset),
      );
    }
    yield r'products';
    yield serializers.serialize(
      object.products,
      specifiedType: const FullType(BuiltList, [FullType(Product)]),
    );
    if (object.facets != null) {
      yield r'facets';
      yield serializers.serialize(
        object.facets,
        specifiedType: const FullType(BuiltList, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalApiRoutersV1AsosSearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalApiRoutersV1AsosSearchResponseBuilder result,
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
        case r'searchTerm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Searchterm),
          ) as Searchterm;
          result.searchTerm.replace(valueDes);
          break;
        case r'categoryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Categoryname),
          ) as Categoryname;
          result.categoryName.replace(valueDes);
          break;
        case r'total_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalResults = valueDes;
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.offset = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'next_offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NextOffset),
          ) as NextOffset;
          result.nextOffset.replace(valueDes);
          break;
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Product)]),
          ) as BuiltList<Product>;
          result.products.replace(valueDes);
          break;
        case r'facets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>?>;
          result.facets.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortalApiRoutersV1AsosSearchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalApiRoutersV1AsosSearchResponseBuilder();
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

