//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/vinted_photo.dart';
import 'package:scrapebadger/src/model/vinted_price.dart';
import 'package:scrapebadger/src/model/vinted_user_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vinted_item_summary.g.dart';

/// An item as search, image search and wardrobe listings return it.
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [price] 
/// * [brandTitle] 
/// * [displayTitle] 
/// * [displaySubtitle] 
/// * [sizeTitle] 
/// * [status] 
/// * [url] 
/// * [path] 
/// * [isVisible] 
/// * [promoted] 
/// * [favouriteCount] 
/// * [viewCount] 
/// * [serviceFee] 
/// * [totalItemPrice] 
/// * [contentSource] 
/// * [sellerCountryCode] 
/// * [similarityScore] 
/// * [user] 
/// * [photo] 
/// * [photos] 
@BuiltValue()
abstract class VintedItemSummary implements Built<VintedItemSummary, VintedItemSummaryBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'price')
  VintedPrice get price;

  @BuiltValueField(wireName: r'brand_title')
  String? get brandTitle;

  @BuiltValueField(wireName: r'display_title')
  String? get displayTitle;

  @BuiltValueField(wireName: r'display_subtitle')
  String? get displaySubtitle;

  @BuiltValueField(wireName: r'size_title')
  String? get sizeTitle;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'path')
  String? get path;

  @BuiltValueField(wireName: r'is_visible')
  bool? get isVisible;

  @BuiltValueField(wireName: r'promoted')
  bool? get promoted;

  @BuiltValueField(wireName: r'favourite_count')
  int? get favouriteCount;

  @BuiltValueField(wireName: r'view_count')
  int? get viewCount;

  @BuiltValueField(wireName: r'service_fee')
  String? get serviceFee;

  @BuiltValueField(wireName: r'total_item_price')
  String? get totalItemPrice;

  @BuiltValueField(wireName: r'content_source')
  String? get contentSource;

  @BuiltValueField(wireName: r'seller_country_code')
  String? get sellerCountryCode;

  @BuiltValueField(wireName: r'similarity_score')
  num? get similarityScore;

  @BuiltValueField(wireName: r'user')
  VintedUserSummary? get user;

  @BuiltValueField(wireName: r'photo')
  VintedPhoto? get photo;

  @BuiltValueField(wireName: r'photos')
  BuiltList<VintedPhoto>? get photos;

  VintedItemSummary._();

  factory VintedItemSummary([void updates(VintedItemSummaryBuilder b)]) = _$VintedItemSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VintedItemSummaryBuilder b) => b
      ..isVisible = true
      ..promoted = false
      ..favouriteCount = 0
      ..viewCount = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<VintedItemSummary> get serializer => _$VintedItemSummarySerializer();
}

class _$VintedItemSummarySerializer implements PrimitiveSerializer<VintedItemSummary> {
  @override
  final Iterable<Type> types = const [VintedItemSummary, _$VintedItemSummary];

  @override
  final String wireName = r'VintedItemSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VintedItemSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(VintedPrice),
    );
    if (object.brandTitle != null) {
      yield r'brand_title';
      yield serializers.serialize(
        object.brandTitle,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.displayTitle != null) {
      yield r'display_title';
      yield serializers.serialize(
        object.displayTitle,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.displaySubtitle != null) {
      yield r'display_subtitle';
      yield serializers.serialize(
        object.displaySubtitle,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sizeTitle != null) {
      yield r'size_title';
      yield serializers.serialize(
        object.sizeTitle,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isVisible != null) {
      yield r'is_visible';
      yield serializers.serialize(
        object.isVisible,
        specifiedType: const FullType(bool),
      );
    }
    if (object.promoted != null) {
      yield r'promoted';
      yield serializers.serialize(
        object.promoted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.favouriteCount != null) {
      yield r'favourite_count';
      yield serializers.serialize(
        object.favouriteCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.viewCount != null) {
      yield r'view_count';
      yield serializers.serialize(
        object.viewCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.serviceFee != null) {
      yield r'service_fee';
      yield serializers.serialize(
        object.serviceFee,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalItemPrice != null) {
      yield r'total_item_price';
      yield serializers.serialize(
        object.totalItemPrice,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.contentSource != null) {
      yield r'content_source';
      yield serializers.serialize(
        object.contentSource,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sellerCountryCode != null) {
      yield r'seller_country_code';
      yield serializers.serialize(
        object.sellerCountryCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.similarityScore != null) {
      yield r'similarity_score';
      yield serializers.serialize(
        object.similarityScore,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType.nullable(VintedUserSummary),
      );
    }
    if (object.photo != null) {
      yield r'photo';
      yield serializers.serialize(
        object.photo,
        specifiedType: const FullType.nullable(VintedPhoto),
      );
    }
    if (object.photos != null) {
      yield r'photos';
      yield serializers.serialize(
        object.photos,
        specifiedType: const FullType(BuiltList, [FullType(VintedPhoto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VintedItemSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VintedItemSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VintedPrice),
          ) as VintedPrice;
          result.price.replace(valueDes);
          break;
        case r'brand_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brandTitle = valueDes;
          break;
        case r'display_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayTitle = valueDes;
          break;
        case r'display_subtitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displaySubtitle = valueDes;
          break;
        case r'size_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sizeTitle = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'is_visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isVisible = valueDes;
          break;
        case r'promoted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.promoted = valueDes;
          break;
        case r'favourite_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.favouriteCount = valueDes;
          break;
        case r'view_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.viewCount = valueDes;
          break;
        case r'service_fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serviceFee = valueDes;
          break;
        case r'total_item_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalItemPrice = valueDes;
          break;
        case r'content_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contentSource = valueDes;
          break;
        case r'seller_country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sellerCountryCode = valueDes;
          break;
        case r'similarity_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.similarityScore = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VintedUserSummary),
          ) as VintedUserSummary?;
          if (valueDes == null) continue;
          result.user.replace(valueDes);
          break;
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VintedPhoto),
          ) as VintedPhoto?;
          if (valueDes == null) continue;
          result.photo.replace(valueDes);
          break;
        case r'photos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VintedPhoto)]),
          ) as BuiltList<VintedPhoto>;
          result.photos.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VintedItemSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VintedItemSummaryBuilder();
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

