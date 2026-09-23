//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/vinted_seller_summary.dart';
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/vinted_photo.dart';
import 'package:scrapebadger/src/model/vinted_price.dart';
import 'package:scrapebadger/src/model/vinted_user_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vinted_item_detail.g.dart';

/// A single listing with the fields only the detail endpoint carries.
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
/// * [description] 
/// * [catalogId] 
/// * [color1] 
/// * [color2] 
/// * [packageSizeId] 
/// * [isFavourite] 
/// * [canBuy] 
/// * [canBundle] 
/// * [canReserve] 
/// * [instantBuy] 
/// * [isHidden] 
/// * [isReserved] 
/// * [isClosed] 
/// * [seller] 
/// * [sizeId] 
/// * [statusId] 
/// * [brandId] 
/// * [category] 
/// * [uploadDate] 
/// * [uploadedAt] 
@BuiltValue()
abstract class VintedItemDetail implements Built<VintedItemDetail, VintedItemDetailBuilder> {
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

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'catalog_id')
  int? get catalogId;

  @BuiltValueField(wireName: r'color1')
  String? get color1;

  @BuiltValueField(wireName: r'color2')
  String? get color2;

  @BuiltValueField(wireName: r'package_size_id')
  int? get packageSizeId;

  @BuiltValueField(wireName: r'is_favourite')
  bool? get isFavourite;

  @BuiltValueField(wireName: r'can_buy')
  bool? get canBuy;

  @BuiltValueField(wireName: r'can_bundle')
  bool? get canBundle;

  @BuiltValueField(wireName: r'can_reserve')
  bool? get canReserve;

  @BuiltValueField(wireName: r'instant_buy')
  bool? get instantBuy;

  @BuiltValueField(wireName: r'is_hidden')
  bool? get isHidden;

  @BuiltValueField(wireName: r'is_reserved')
  bool? get isReserved;

  @BuiltValueField(wireName: r'is_closed')
  bool? get isClosed;

  @BuiltValueField(wireName: r'seller')
  VintedSellerSummary? get seller;

  @BuiltValueField(wireName: r'size_id')
  int? get sizeId;

  @BuiltValueField(wireName: r'status_id')
  int? get statusId;

  @BuiltValueField(wireName: r'brand_id')
  int? get brandId;

  @BuiltValueField(wireName: r'category')
  BuiltList<String>? get category;

  @BuiltValueField(wireName: r'upload_date')
  String? get uploadDate;

  @BuiltValueField(wireName: r'uploaded_at')
  String? get uploadedAt;

  VintedItemDetail._();

  factory VintedItemDetail([void updates(VintedItemDetailBuilder b)]) = _$VintedItemDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VintedItemDetailBuilder b) => b
      ..isVisible = true
      ..promoted = false
      ..favouriteCount = 0
      ..viewCount = 0
      ..isFavourite = false
      ..canBuy = true
      ..canBundle = false
      ..canReserve = false
      ..instantBuy = false
      ..isHidden = false
      ..isReserved = false
      ..isClosed = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<VintedItemDetail> get serializer => _$VintedItemDetailSerializer();
}

class _$VintedItemDetailSerializer implements PrimitiveSerializer<VintedItemDetail> {
  @override
  final Iterable<Type> types = const [VintedItemDetail, _$VintedItemDetail];

  @override
  final String wireName = r'VintedItemDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VintedItemDetail object, {
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.catalogId != null) {
      yield r'catalog_id';
      yield serializers.serialize(
        object.catalogId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.color1 != null) {
      yield r'color1';
      yield serializers.serialize(
        object.color1,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.color2 != null) {
      yield r'color2';
      yield serializers.serialize(
        object.color2,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.packageSizeId != null) {
      yield r'package_size_id';
      yield serializers.serialize(
        object.packageSizeId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.isFavourite != null) {
      yield r'is_favourite';
      yield serializers.serialize(
        object.isFavourite,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canBuy != null) {
      yield r'can_buy';
      yield serializers.serialize(
        object.canBuy,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canBundle != null) {
      yield r'can_bundle';
      yield serializers.serialize(
        object.canBundle,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canReserve != null) {
      yield r'can_reserve';
      yield serializers.serialize(
        object.canReserve,
        specifiedType: const FullType(bool),
      );
    }
    if (object.instantBuy != null) {
      yield r'instant_buy';
      yield serializers.serialize(
        object.instantBuy,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isHidden != null) {
      yield r'is_hidden';
      yield serializers.serialize(
        object.isHidden,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isReserved != null) {
      yield r'is_reserved';
      yield serializers.serialize(
        object.isReserved,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isClosed != null) {
      yield r'is_closed';
      yield serializers.serialize(
        object.isClosed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.seller != null) {
      yield r'seller';
      yield serializers.serialize(
        object.seller,
        specifiedType: const FullType.nullable(VintedSellerSummary),
      );
    }
    if (object.sizeId != null) {
      yield r'size_id';
      yield serializers.serialize(
        object.sizeId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.statusId != null) {
      yield r'status_id';
      yield serializers.serialize(
        object.statusId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.brandId != null) {
      yield r'brand_id';
      yield serializers.serialize(
        object.brandId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.uploadDate != null) {
      yield r'upload_date';
      yield serializers.serialize(
        object.uploadDate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.uploadedAt != null) {
      yield r'uploaded_at';
      yield serializers.serialize(
        object.uploadedAt,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VintedItemDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VintedItemDetailBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'catalog_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.catalogId = valueDes;
          break;
        case r'color1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.color1 = valueDes;
          break;
        case r'color2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.color2 = valueDes;
          break;
        case r'package_size_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.packageSizeId = valueDes;
          break;
        case r'is_favourite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFavourite = valueDes;
          break;
        case r'can_buy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canBuy = valueDes;
          break;
        case r'can_bundle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canBundle = valueDes;
          break;
        case r'can_reserve':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canReserve = valueDes;
          break;
        case r'instant_buy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.instantBuy = valueDes;
          break;
        case r'is_hidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isHidden = valueDes;
          break;
        case r'is_reserved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isReserved = valueDes;
          break;
        case r'is_closed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isClosed = valueDes;
          break;
        case r'seller':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VintedSellerSummary),
          ) as VintedSellerSummary?;
          if (valueDes == null) continue;
          result.seller.replace(valueDes);
          break;
        case r'size_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.sizeId = valueDes;
          break;
        case r'status_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.statusId = valueDes;
          break;
        case r'brand_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.brandId = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.category.replace(valueDes);
          break;
        case r'upload_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.uploadDate = valueDes;
          break;
        case r'uploaded_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.uploadedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VintedItemDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VintedItemDetailBuilder();
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

