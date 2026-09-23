//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/vinted_brand.dart';
import 'package:scrapebadger/src/model/vinted_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brands_response.g.dart';

/// Envelope returned by brand search.
///
/// Properties:
/// * [brands] 
/// * [pagination] 
@BuiltValue()
abstract class BrandsResponse implements Built<BrandsResponse, BrandsResponseBuilder> {
  @BuiltValueField(wireName: r'brands')
  BuiltList<VintedBrand> get brands;

  @BuiltValueField(wireName: r'pagination')
  VintedPagination? get pagination;

  BrandsResponse._();

  factory BrandsResponse([void updates(BrandsResponseBuilder b)]) = _$BrandsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandsResponse> get serializer => _$BrandsResponseSerializer();
}

class _$BrandsResponseSerializer implements PrimitiveSerializer<BrandsResponse> {
  @override
  final Iterable<Type> types = const [BrandsResponse, _$BrandsResponse];

  @override
  final String wireName = r'BrandsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'brands';
    yield serializers.serialize(
      object.brands,
      specifiedType: const FullType(BuiltList, [FullType(VintedBrand)]),
    );
    if (object.pagination != null) {
      yield r'pagination';
      yield serializers.serialize(
        object.pagination,
        specifiedType: const FullType.nullable(VintedPagination),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrandsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brands':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VintedBrand)]),
          ) as BuiltList<VintedBrand>;
          result.brands.replace(valueDes);
          break;
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VintedPagination),
          ) as VintedPagination?;
          if (valueDes == null) continue;
          result.pagination.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrandsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandsResponseBuilder();
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

