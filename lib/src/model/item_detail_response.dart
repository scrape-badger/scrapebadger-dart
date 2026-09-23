//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/vinted_item_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_detail_response.g.dart';

/// Envelope returned by item detail.
///
/// Properties:
/// * [item] 
/// * [market] 
@BuiltValue()
abstract class ItemDetailResponse implements Built<ItemDetailResponse, ItemDetailResponseBuilder> {
  @BuiltValueField(wireName: r'item')
  VintedItemDetail get item;

  @BuiltValueField(wireName: r'market')
  String get market;

  ItemDetailResponse._();

  factory ItemDetailResponse([void updates(ItemDetailResponseBuilder b)]) = _$ItemDetailResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemDetailResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemDetailResponse> get serializer => _$ItemDetailResponseSerializer();
}

class _$ItemDetailResponseSerializer implements PrimitiveSerializer<ItemDetailResponse> {
  @override
  final Iterable<Type> types = const [ItemDetailResponse, _$ItemDetailResponse];

  @override
  final String wireName = r'ItemDetailResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemDetailResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'item';
    yield serializers.serialize(
      object.item,
      specifiedType: const FullType(VintedItemDetail),
    );
    yield r'market';
    yield serializers.serialize(
      object.market,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemDetailResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemDetailResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VintedItemDetail),
          ) as VintedItemDetail;
          result.item.replace(valueDes);
          break;
        case r'market':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.market = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ItemDetailResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemDetailResponseBuilder();
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

