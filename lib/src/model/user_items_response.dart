//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/vinted_item_summary.dart';
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/vinted_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_items_response.g.dart';

/// Envelope returned by a seller's wardrobe listing.
///
/// Properties:
/// * [items] 
/// * [pagination] 
/// * [market] 
@BuiltValue()
abstract class UserItemsResponse implements Built<UserItemsResponse, UserItemsResponseBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<VintedItemSummary> get items;

  @BuiltValueField(wireName: r'pagination')
  VintedPagination get pagination;

  @BuiltValueField(wireName: r'market')
  String get market;

  UserItemsResponse._();

  factory UserItemsResponse([void updates(UserItemsResponseBuilder b)]) = _$UserItemsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserItemsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserItemsResponse> get serializer => _$UserItemsResponseSerializer();
}

class _$UserItemsResponseSerializer implements PrimitiveSerializer<UserItemsResponse> {
  @override
  final Iterable<Type> types = const [UserItemsResponse, _$UserItemsResponse];

  @override
  final String wireName = r'UserItemsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserItemsResponse object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UserItemsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserItemsResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserItemsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserItemsResponseBuilder();
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

