//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_scout24_listing.g.dart';

/// Public data on a search card; nullable fields are absent from some cards.
///
/// Properties:
/// * [id] 
/// * [crossReferenceId] 
/// * [position] 
/// * [title] 
/// * [url] 
/// * [images] 
/// * [onlinePurchaseImages] 
/// * [price] 
/// * [currency] 
/// * [priceFormatted] 
/// * [priceEvaluation] 
/// * [priceEvaluationEnabled] 
/// * [priceDetails] 
/// * [oldPriceFormatted] 
/// * [isSuperDeal] 
/// * [isConditionalPrice] 
/// * [vatLabelRequired] 
/// * [make] 
/// * [model] 
/// * [modelId] 
/// * [modelGroup] 
/// * [variant] 
/// * [motorType] 
/// * [version] 
/// * [subtitle] 
/// * [articleType] 
/// * [offerType] 
/// * [fuel] 
/// * [fuelType] 
/// * [transmission] 
/// * [mileageKm] 
/// * [firstRegistration] 
/// * [registrationYear] 
/// * [registrationMonth] 
/// * [powerKw] 
/// * [powerHp] 
/// * [displacementCc] 
/// * [isDamaged] 
/// * [availableNow] 
/// * [availableAt] 
/// * [availableUtc] 
/// * [availabilityInDays] 
/// * [location] 
/// * [seller] 
/// * [rating] 
/// * [ratingCount] 
/// * [ratingsEnabled] 
/// * [leasing] 
/// * [seals] 
/// * [onlinePurchase] 
/// * [electricVehicleBanner] 
/// * [isDeliverable] 
/// * [hasVideo] 
/// * [has360Image] 
/// * [interestLevel] 
/// * [isTrending] 
/// * [adTier] 
/// * [resultType] 
/// * [resultSection] 
/// * [specialConditions] 
/// * [vehicleDetails] 
/// * [wltpValues] 
/// * [vehicle] - Additional native vehicle attributes, including localized labels.
@BuiltValue()
abstract class AutoScout24Listing implements Built<AutoScout24Listing, AutoScout24ListingBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'cross_reference_id')
  String? get crossReferenceId;

  @BuiltValueField(wireName: r'position')
  int get position;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'images')
  BuiltList<String>? get images;

  @BuiltValueField(wireName: r'online_purchase_images')
  BuiltList<String>? get onlinePurchaseImages;

  @BuiltValueField(wireName: r'price')
  num? get price;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'price_formatted')
  String? get priceFormatted;

  @BuiltValueField(wireName: r'price_evaluation')
  int? get priceEvaluation;

  @BuiltValueField(wireName: r'price_evaluation_enabled')
  bool? get priceEvaluationEnabled;

  @BuiltValueField(wireName: r'price_details')
  BuiltMap<String, JsonObject?>? get priceDetails;

  @BuiltValueField(wireName: r'old_price_formatted')
  String? get oldPriceFormatted;

  @BuiltValueField(wireName: r'is_super_deal')
  bool? get isSuperDeal;

  @BuiltValueField(wireName: r'is_conditional_price')
  bool? get isConditionalPrice;

  @BuiltValueField(wireName: r'vat_label_required')
  bool? get vatLabelRequired;

  @BuiltValueField(wireName: r'make')
  String? get make;

  @BuiltValueField(wireName: r'model')
  String? get model;

  @BuiltValueField(wireName: r'model_id')
  int? get modelId;

  @BuiltValueField(wireName: r'model_group')
  String? get modelGroup;

  @BuiltValueField(wireName: r'variant')
  String? get variant;

  @BuiltValueField(wireName: r'motor_type')
  String? get motorType;

  @BuiltValueField(wireName: r'version')
  String? get version;

  @BuiltValueField(wireName: r'subtitle')
  String? get subtitle;

  @BuiltValueField(wireName: r'article_type')
  String? get articleType;

  @BuiltValueField(wireName: r'offer_type')
  String? get offerType;

  @BuiltValueField(wireName: r'fuel')
  String? get fuel;

  @BuiltValueField(wireName: r'fuel_type')
  String? get fuelType;

  @BuiltValueField(wireName: r'transmission')
  String? get transmission;

  @BuiltValueField(wireName: r'mileage_km')
  int? get mileageKm;

  @BuiltValueField(wireName: r'first_registration')
  String? get firstRegistration;

  @BuiltValueField(wireName: r'registration_year')
  int? get registrationYear;

  @BuiltValueField(wireName: r'registration_month')
  int? get registrationMonth;

  @BuiltValueField(wireName: r'power_kw')
  num? get powerKw;

  @BuiltValueField(wireName: r'power_hp')
  num? get powerHp;

  @BuiltValueField(wireName: r'displacement_cc')
  int? get displacementCc;

  @BuiltValueField(wireName: r'is_damaged')
  bool? get isDamaged;

  @BuiltValueField(wireName: r'available_now')
  bool? get availableNow;

  @BuiltValueField(wireName: r'available_at')
  String? get availableAt;

  @BuiltValueField(wireName: r'available_utc')
  num? get availableUtc;

  @BuiltValueField(wireName: r'availability_in_days')
  int? get availabilityInDays;

  @BuiltValueField(wireName: r'location')
  BuiltMap<String, JsonObject?>? get location;

  @BuiltValueField(wireName: r'seller')
  BuiltMap<String, JsonObject?>? get seller;

  @BuiltValueField(wireName: r'rating')
  num? get rating;

  @BuiltValueField(wireName: r'rating_count')
  int? get ratingCount;

  @BuiltValueField(wireName: r'ratings_enabled')
  bool? get ratingsEnabled;

  @BuiltValueField(wireName: r'leasing')
  BuiltMap<String, JsonObject?>? get leasing;

  @BuiltValueField(wireName: r'seals')
  BuiltList<BuiltMap<String, JsonObject?>?>? get seals;

  @BuiltValueField(wireName: r'online_purchase')
  BuiltMap<String, JsonObject?>? get onlinePurchase;

  @BuiltValueField(wireName: r'electric_vehicle_banner')
  BuiltMap<String, JsonObject?>? get electricVehicleBanner;

  @BuiltValueField(wireName: r'is_deliverable')
  bool? get isDeliverable;

  @BuiltValueField(wireName: r'has_video')
  bool? get hasVideo;

  @BuiltValueField(wireName: r'has_360_image')
  bool? get has360Image;

  @BuiltValueField(wireName: r'interest_level')
  String? get interestLevel;

  @BuiltValueField(wireName: r'is_trending')
  bool? get isTrending;

  @BuiltValueField(wireName: r'ad_tier')
  String? get adTier;

  @BuiltValueField(wireName: r'result_type')
  String? get resultType;

  @BuiltValueField(wireName: r'result_section')
  String? get resultSection;

  @BuiltValueField(wireName: r'special_conditions')
  BuiltList<JsonObject?>? get specialConditions;

  @BuiltValueField(wireName: r'vehicle_details')
  BuiltList<BuiltMap<String, JsonObject?>?>? get vehicleDetails;

  @BuiltValueField(wireName: r'wltp_values')
  BuiltList<String>? get wltpValues;

  /// Additional native vehicle attributes, including localized labels.
  @BuiltValueField(wireName: r'vehicle')
  BuiltMap<String, JsonObject?>? get vehicle;

  AutoScout24Listing._();

  factory AutoScout24Listing([void updates(AutoScout24ListingBuilder b)]) = _$AutoScout24Listing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoScout24ListingBuilder b) => b
      ..currency = 'EUR';

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoScout24Listing> get serializer => _$AutoScout24ListingSerializer();
}

class _$AutoScout24ListingSerializer implements PrimitiveSerializer<AutoScout24Listing> {
  @override
  final Iterable<Type> types = const [AutoScout24Listing, _$AutoScout24Listing];

  @override
  final String wireName = r'AutoScout24Listing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoScout24Listing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.crossReferenceId != null) {
      yield r'cross_reference_id';
      yield serializers.serialize(
        object.crossReferenceId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'position';
    yield serializers.serialize(
      object.position,
      specifiedType: const FullType(int),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.images != null) {
      yield r'images';
      yield serializers.serialize(
        object.images,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.onlinePurchaseImages != null) {
      yield r'online_purchase_images';
      yield serializers.serialize(
        object.onlinePurchaseImages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.priceFormatted != null) {
      yield r'price_formatted';
      yield serializers.serialize(
        object.priceFormatted,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.priceEvaluation != null) {
      yield r'price_evaluation';
      yield serializers.serialize(
        object.priceEvaluation,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.priceEvaluationEnabled != null) {
      yield r'price_evaluation_enabled';
      yield serializers.serialize(
        object.priceEvaluationEnabled,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.priceDetails != null) {
      yield r'price_details';
      yield serializers.serialize(
        object.priceDetails,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.oldPriceFormatted != null) {
      yield r'old_price_formatted';
      yield serializers.serialize(
        object.oldPriceFormatted,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isSuperDeal != null) {
      yield r'is_super_deal';
      yield serializers.serialize(
        object.isSuperDeal,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isConditionalPrice != null) {
      yield r'is_conditional_price';
      yield serializers.serialize(
        object.isConditionalPrice,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.vatLabelRequired != null) {
      yield r'vat_label_required';
      yield serializers.serialize(
        object.vatLabelRequired,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.make != null) {
      yield r'make';
      yield serializers.serialize(
        object.make,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.modelId != null) {
      yield r'model_id';
      yield serializers.serialize(
        object.modelId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.modelGroup != null) {
      yield r'model_group';
      yield serializers.serialize(
        object.modelGroup,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.variant != null) {
      yield r'variant';
      yield serializers.serialize(
        object.variant,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.motorType != null) {
      yield r'motor_type';
      yield serializers.serialize(
        object.motorType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.subtitle != null) {
      yield r'subtitle';
      yield serializers.serialize(
        object.subtitle,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.articleType != null) {
      yield r'article_type';
      yield serializers.serialize(
        object.articleType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.offerType != null) {
      yield r'offer_type';
      yield serializers.serialize(
        object.offerType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fuel != null) {
      yield r'fuel';
      yield serializers.serialize(
        object.fuel,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fuelType != null) {
      yield r'fuel_type';
      yield serializers.serialize(
        object.fuelType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.transmission != null) {
      yield r'transmission';
      yield serializers.serialize(
        object.transmission,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.mileageKm != null) {
      yield r'mileage_km';
      yield serializers.serialize(
        object.mileageKm,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.firstRegistration != null) {
      yield r'first_registration';
      yield serializers.serialize(
        object.firstRegistration,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.registrationYear != null) {
      yield r'registration_year';
      yield serializers.serialize(
        object.registrationYear,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.registrationMonth != null) {
      yield r'registration_month';
      yield serializers.serialize(
        object.registrationMonth,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.powerKw != null) {
      yield r'power_kw';
      yield serializers.serialize(
        object.powerKw,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.powerHp != null) {
      yield r'power_hp';
      yield serializers.serialize(
        object.powerHp,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.displacementCc != null) {
      yield r'displacement_cc';
      yield serializers.serialize(
        object.displacementCc,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.isDamaged != null) {
      yield r'is_damaged';
      yield serializers.serialize(
        object.isDamaged,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.availableNow != null) {
      yield r'available_now';
      yield serializers.serialize(
        object.availableNow,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.availableAt != null) {
      yield r'available_at';
      yield serializers.serialize(
        object.availableAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.availableUtc != null) {
      yield r'available_utc';
      yield serializers.serialize(
        object.availableUtc,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.availabilityInDays != null) {
      yield r'availability_in_days';
      yield serializers.serialize(
        object.availabilityInDays,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.seller != null) {
      yield r'seller';
      yield serializers.serialize(
        object.seller,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.rating != null) {
      yield r'rating';
      yield serializers.serialize(
        object.rating,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.ratingCount != null) {
      yield r'rating_count';
      yield serializers.serialize(
        object.ratingCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.ratingsEnabled != null) {
      yield r'ratings_enabled';
      yield serializers.serialize(
        object.ratingsEnabled,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.leasing != null) {
      yield r'leasing';
      yield serializers.serialize(
        object.leasing,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.seals != null) {
      yield r'seals';
      yield serializers.serialize(
        object.seals,
        specifiedType: const FullType(BuiltList, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
      );
    }
    if (object.onlinePurchase != null) {
      yield r'online_purchase';
      yield serializers.serialize(
        object.onlinePurchase,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.electricVehicleBanner != null) {
      yield r'electric_vehicle_banner';
      yield serializers.serialize(
        object.electricVehicleBanner,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.isDeliverable != null) {
      yield r'is_deliverable';
      yield serializers.serialize(
        object.isDeliverable,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.hasVideo != null) {
      yield r'has_video';
      yield serializers.serialize(
        object.hasVideo,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.has360Image != null) {
      yield r'has_360_image';
      yield serializers.serialize(
        object.has360Image,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.interestLevel != null) {
      yield r'interest_level';
      yield serializers.serialize(
        object.interestLevel,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isTrending != null) {
      yield r'is_trending';
      yield serializers.serialize(
        object.isTrending,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.adTier != null) {
      yield r'ad_tier';
      yield serializers.serialize(
        object.adTier,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.resultType != null) {
      yield r'result_type';
      yield serializers.serialize(
        object.resultType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.resultSection != null) {
      yield r'result_section';
      yield serializers.serialize(
        object.resultSection,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.specialConditions != null) {
      yield r'special_conditions';
      yield serializers.serialize(
        object.specialConditions,
        specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
      );
    }
    if (object.vehicleDetails != null) {
      yield r'vehicle_details';
      yield serializers.serialize(
        object.vehicleDetails,
        specifiedType: const FullType(BuiltList, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
      );
    }
    if (object.wltpValues != null) {
      yield r'wltp_values';
      yield serializers.serialize(
        object.wltpValues,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.vehicle != null) {
      yield r'vehicle';
      yield serializers.serialize(
        object.vehicle,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoScout24Listing object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoScout24ListingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'cross_reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.crossReferenceId = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.position = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.images.replace(valueDes);
          break;
        case r'online_purchase_images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.onlinePurchaseImages.replace(valueDes);
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.price = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'price_formatted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.priceFormatted = valueDes;
          break;
        case r'price_evaluation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.priceEvaluation = valueDes;
          break;
        case r'price_evaluation_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.priceEvaluationEnabled = valueDes;
          break;
        case r'price_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.priceDetails.replace(valueDes);
          break;
        case r'old_price_formatted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.oldPriceFormatted = valueDes;
          break;
        case r'is_super_deal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isSuperDeal = valueDes;
          break;
        case r'is_conditional_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isConditionalPrice = valueDes;
          break;
        case r'vat_label_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.vatLabelRequired = valueDes;
          break;
        case r'make':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.make = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.model = valueDes;
          break;
        case r'model_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.modelId = valueDes;
          break;
        case r'model_group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.modelGroup = valueDes;
          break;
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.variant = valueDes;
          break;
        case r'motor_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.motorType = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.version = valueDes;
          break;
        case r'subtitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subtitle = valueDes;
          break;
        case r'article_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.articleType = valueDes;
          break;
        case r'offer_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.offerType = valueDes;
          break;
        case r'fuel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fuel = valueDes;
          break;
        case r'fuel_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fuelType = valueDes;
          break;
        case r'transmission':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transmission = valueDes;
          break;
        case r'mileage_km':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.mileageKm = valueDes;
          break;
        case r'first_registration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.firstRegistration = valueDes;
          break;
        case r'registration_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.registrationYear = valueDes;
          break;
        case r'registration_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.registrationMonth = valueDes;
          break;
        case r'power_kw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.powerKw = valueDes;
          break;
        case r'power_hp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.powerHp = valueDes;
          break;
        case r'displacement_cc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.displacementCc = valueDes;
          break;
        case r'is_damaged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isDamaged = valueDes;
          break;
        case r'available_now':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.availableNow = valueDes;
          break;
        case r'available_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.availableAt = valueDes;
          break;
        case r'available_utc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.availableUtc = valueDes;
          break;
        case r'availability_in_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.availabilityInDays = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.location.replace(valueDes);
          break;
        case r'seller':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.seller.replace(valueDes);
          break;
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.rating = valueDes;
          break;
        case r'rating_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.ratingCount = valueDes;
          break;
        case r'ratings_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.ratingsEnabled = valueDes;
          break;
        case r'leasing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.leasing.replace(valueDes);
          break;
        case r'seals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>?>;
          result.seals.replace(valueDes);
          break;
        case r'online_purchase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.onlinePurchase.replace(valueDes);
          break;
        case r'electric_vehicle_banner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.electricVehicleBanner.replace(valueDes);
          break;
        case r'is_deliverable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isDeliverable = valueDes;
          break;
        case r'has_video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasVideo = valueDes;
          break;
        case r'has_360_image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.has360Image = valueDes;
          break;
        case r'interest_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.interestLevel = valueDes;
          break;
        case r'is_trending':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isTrending = valueDes;
          break;
        case r'ad_tier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.adTier = valueDes;
          break;
        case r'result_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.resultType = valueDes;
          break;
        case r'result_section':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.resultSection = valueDes;
          break;
        case r'special_conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>;
          result.specialConditions.replace(valueDes);
          break;
        case r'vehicle_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>?>;
          result.vehicleDetails.replace(valueDes);
          break;
        case r'wltp_values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.wltpValues.replace(valueDes);
          break;
        case r'vehicle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.vehicle.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoScout24Listing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoScout24ListingBuilder();
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

