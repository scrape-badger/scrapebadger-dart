//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_scout24_listing_detail.g.dart';

/// Full public listing with normalized values and native specifications.  Native objects preserve optional equipment, energy, history and commercial fields. Missing seller-entered values remain unknown, rather than false.
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [url] 
/// * [description] 
/// * [descriptionHtml] 
/// * [status] 
/// * [currency] 
/// * [price] 
/// * [priceFormatted] 
/// * [netPrice] 
/// * [vatRate] 
/// * [isVatDeductible] 
/// * [isNegotiable] 
/// * [isPriceOnRequest] 
/// * [isFinalPrice] 
/// * [medianPrice] 
/// * [priceEvaluation] 
/// * [priceDetails] 
/// * [prices] 
/// * [superDeal] 
/// * [make] 
/// * [model] 
/// * [variant] 
/// * [version] 
/// * [mileageKm] 
/// * [firstRegistration] 
/// * [registrationYear] 
/// * [registrationMonth] 
/// * [powerKw] 
/// * [powerHp] 
/// * [displacementCc] 
/// * [transmission] 
/// * [bodyType] 
/// * [fuel] 
/// * [fuelType] 
/// * [seats] 
/// * [doors] 
/// * [vehicle] - Complete useful native specifications, including rawData, energy and history.
/// * [equipment] 
/// * [images] 
/// * [headerImage] 
/// * [imageAltText] 
/// * [isCoverImagePlaceholder] 
/// * [coverImageAttractiveness] 
/// * [youtubeLink] 
/// * [twinnerUrl] 
/// * [has360View] 
/// * [threeSixty] 
/// * [vehicleReport] 
/// * [partnerIntegrations] 
/// * [seller] 
/// * [location] 
/// * [ratings] 
/// * [rating] 
/// * [ratingCount] 
/// * [recommendPercentage] 
/// * [whatsappNumber] 
/// * [identifier] 
/// * [articleType] 
/// * [vehicleType] 
/// * [isNew] 
/// * [isDeliverable] 
/// * [availability] 
/// * [availableAt] 
/// * [availableUtc] 
/// * [createdAt] 
/// * [createdUtc] 
/// * [leasingDetails] 
/// * [warranty] 
/// * [hasWarranty] 
/// * [financingFlags] 
/// * [financingAndInsurance] 
/// * [onlinePurchase] 
/// * [seals] 
/// * [specialConditions] 
/// * [searchResultType] 
/// * [adTier] 
/// * [appliedAdTier] 
/// * [hasPremiumListingTreatment] 
/// * [isTrending] 
/// * [isListingBoost] 
/// * [statistics] 
/// * [interactionStatistics] 
@BuiltValue()
abstract class AutoScout24ListingDetail implements Built<AutoScout24ListingDetail, AutoScout24ListingDetailBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'description_html')
  String? get descriptionHtml;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'price')
  num? get price;

  @BuiltValueField(wireName: r'price_formatted')
  String? get priceFormatted;

  @BuiltValueField(wireName: r'net_price')
  num? get netPrice;

  @BuiltValueField(wireName: r'vat_rate')
  num? get vatRate;

  @BuiltValueField(wireName: r'is_vat_deductible')
  bool? get isVatDeductible;

  @BuiltValueField(wireName: r'is_negotiable')
  bool? get isNegotiable;

  @BuiltValueField(wireName: r'is_price_on_request')
  bool? get isPriceOnRequest;

  @BuiltValueField(wireName: r'is_final_price')
  bool? get isFinalPrice;

  @BuiltValueField(wireName: r'median_price')
  num? get medianPrice;

  @BuiltValueField(wireName: r'price_evaluation')
  int? get priceEvaluation;

  @BuiltValueField(wireName: r'price_details')
  BuiltMap<String, JsonObject?>? get priceDetails;

  @BuiltValueField(wireName: r'prices')
  BuiltMap<String, JsonObject?>? get prices;

  @BuiltValueField(wireName: r'super_deal')
  BuiltMap<String, JsonObject?>? get superDeal;

  @BuiltValueField(wireName: r'make')
  String? get make;

  @BuiltValueField(wireName: r'model')
  String? get model;

  @BuiltValueField(wireName: r'variant')
  String? get variant;

  @BuiltValueField(wireName: r'version')
  String? get version;

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

  @BuiltValueField(wireName: r'transmission')
  String? get transmission;

  @BuiltValueField(wireName: r'body_type')
  String? get bodyType;

  @BuiltValueField(wireName: r'fuel')
  String? get fuel;

  @BuiltValueField(wireName: r'fuel_type')
  String? get fuelType;

  @BuiltValueField(wireName: r'seats')
  int? get seats;

  @BuiltValueField(wireName: r'doors')
  int? get doors;

  /// Complete useful native specifications, including rawData, energy and history.
  @BuiltValueField(wireName: r'vehicle')
  BuiltMap<String, JsonObject?>? get vehicle;

  @BuiltValueField(wireName: r'equipment')
  BuiltMap<String, BuiltList<JsonObject?>>? get equipment;

  @BuiltValueField(wireName: r'images')
  BuiltList<String>? get images;

  @BuiltValueField(wireName: r'header_image')
  String? get headerImage;

  @BuiltValueField(wireName: r'image_alt_text')
  String? get imageAltText;

  @BuiltValueField(wireName: r'is_cover_image_placeholder')
  bool? get isCoverImagePlaceholder;

  @BuiltValueField(wireName: r'cover_image_attractiveness')
  num? get coverImageAttractiveness;

  @BuiltValueField(wireName: r'youtube_link')
  String? get youtubeLink;

  @BuiltValueField(wireName: r'twinner_url')
  String? get twinnerUrl;

  @BuiltValueField(wireName: r'has_360_view')
  bool? get has360View;

  @BuiltValueField(wireName: r'three_sixty')
  JsonObject? get threeSixty;

  @BuiltValueField(wireName: r'vehicle_report')
  JsonObject? get vehicleReport;

  @BuiltValueField(wireName: r'partner_integrations')
  BuiltList<BuiltMap<String, JsonObject?>?>? get partnerIntegrations;

  @BuiltValueField(wireName: r'seller')
  BuiltMap<String, JsonObject?>? get seller;

  @BuiltValueField(wireName: r'location')
  BuiltMap<String, JsonObject?>? get location;

  @BuiltValueField(wireName: r'ratings')
  BuiltMap<String, JsonObject?>? get ratings;

  @BuiltValueField(wireName: r'rating')
  num? get rating;

  @BuiltValueField(wireName: r'rating_count')
  int? get ratingCount;

  @BuiltValueField(wireName: r'recommend_percentage')
  num? get recommendPercentage;

  @BuiltValueField(wireName: r'whatsapp_number')
  String? get whatsappNumber;

  @BuiltValueField(wireName: r'identifier')
  BuiltMap<String, JsonObject?>? get identifier;

  @BuiltValueField(wireName: r'article_type')
  String? get articleType;

  @BuiltValueField(wireName: r'vehicle_type')
  String? get vehicleType;

  @BuiltValueField(wireName: r'is_new')
  bool? get isNew;

  @BuiltValueField(wireName: r'is_deliverable')
  bool? get isDeliverable;

  @BuiltValueField(wireName: r'availability')
  BuiltMap<String, JsonObject?>? get availability;

  @BuiltValueField(wireName: r'available_at')
  String? get availableAt;

  @BuiltValueField(wireName: r'available_utc')
  num? get availableUtc;

  @BuiltValueField(wireName: r'created_at')
  String? get createdAt;

  @BuiltValueField(wireName: r'created_utc')
  num? get createdUtc;

  @BuiltValueField(wireName: r'leasing_details')
  JsonObject? get leasingDetails;

  @BuiltValueField(wireName: r'warranty')
  JsonObject? get warranty;

  @BuiltValueField(wireName: r'has_warranty')
  bool? get hasWarranty;

  @BuiltValueField(wireName: r'financing_flags')
  JsonObject? get financingFlags;

  @BuiltValueField(wireName: r'financing_and_insurance')
  JsonObject? get financingAndInsurance;

  @BuiltValueField(wireName: r'online_purchase')
  JsonObject? get onlinePurchase;

  @BuiltValueField(wireName: r'seals')
  BuiltList<JsonObject?>? get seals;

  @BuiltValueField(wireName: r'special_conditions')
  BuiltList<JsonObject?>? get specialConditions;

  @BuiltValueField(wireName: r'search_result_type')
  String? get searchResultType;

  @BuiltValueField(wireName: r'ad_tier')
  String? get adTier;

  @BuiltValueField(wireName: r'applied_ad_tier')
  String? get appliedAdTier;

  @BuiltValueField(wireName: r'has_premium_listing_treatment')
  bool? get hasPremiumListingTreatment;

  @BuiltValueField(wireName: r'is_trending')
  bool? get isTrending;

  @BuiltValueField(wireName: r'is_listing_boost')
  bool? get isListingBoost;

  @BuiltValueField(wireName: r'statistics')
  BuiltMap<String, JsonObject?>? get statistics;

  @BuiltValueField(wireName: r'interaction_statistics')
  BuiltMap<String, JsonObject?>? get interactionStatistics;

  AutoScout24ListingDetail._();

  factory AutoScout24ListingDetail([void updates(AutoScout24ListingDetailBuilder b)]) = _$AutoScout24ListingDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoScout24ListingDetailBuilder b) => b
      ..currency = 'EUR';

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoScout24ListingDetail> get serializer => _$AutoScout24ListingDetailSerializer();
}

class _$AutoScout24ListingDetailSerializer implements PrimitiveSerializer<AutoScout24ListingDetail> {
  @override
  final Iterable<Type> types = const [AutoScout24ListingDetail, _$AutoScout24ListingDetail];

  @override
  final String wireName = r'AutoScout24ListingDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoScout24ListingDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.descriptionHtml != null) {
      yield r'description_html';
      yield serializers.serialize(
        object.descriptionHtml,
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
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.priceFormatted != null) {
      yield r'price_formatted';
      yield serializers.serialize(
        object.priceFormatted,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.netPrice != null) {
      yield r'net_price';
      yield serializers.serialize(
        object.netPrice,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.vatRate != null) {
      yield r'vat_rate';
      yield serializers.serialize(
        object.vatRate,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.isVatDeductible != null) {
      yield r'is_vat_deductible';
      yield serializers.serialize(
        object.isVatDeductible,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isNegotiable != null) {
      yield r'is_negotiable';
      yield serializers.serialize(
        object.isNegotiable,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isPriceOnRequest != null) {
      yield r'is_price_on_request';
      yield serializers.serialize(
        object.isPriceOnRequest,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isFinalPrice != null) {
      yield r'is_final_price';
      yield serializers.serialize(
        object.isFinalPrice,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.medianPrice != null) {
      yield r'median_price';
      yield serializers.serialize(
        object.medianPrice,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.priceEvaluation != null) {
      yield r'price_evaluation';
      yield serializers.serialize(
        object.priceEvaluation,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.priceDetails != null) {
      yield r'price_details';
      yield serializers.serialize(
        object.priceDetails,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.prices != null) {
      yield r'prices';
      yield serializers.serialize(
        object.prices,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.superDeal != null) {
      yield r'super_deal';
      yield serializers.serialize(
        object.superDeal,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
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
    if (object.variant != null) {
      yield r'variant';
      yield serializers.serialize(
        object.variant,
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
    if (object.transmission != null) {
      yield r'transmission';
      yield serializers.serialize(
        object.transmission,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bodyType != null) {
      yield r'body_type';
      yield serializers.serialize(
        object.bodyType,
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
    if (object.seats != null) {
      yield r'seats';
      yield serializers.serialize(
        object.seats,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.doors != null) {
      yield r'doors';
      yield serializers.serialize(
        object.doors,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.vehicle != null) {
      yield r'vehicle';
      yield serializers.serialize(
        object.vehicle,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.equipment != null) {
      yield r'equipment';
      yield serializers.serialize(
        object.equipment,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType.nullable(JsonObject)])]),
      );
    }
    if (object.images != null) {
      yield r'images';
      yield serializers.serialize(
        object.images,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.headerImage != null) {
      yield r'header_image';
      yield serializers.serialize(
        object.headerImage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.imageAltText != null) {
      yield r'image_alt_text';
      yield serializers.serialize(
        object.imageAltText,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isCoverImagePlaceholder != null) {
      yield r'is_cover_image_placeholder';
      yield serializers.serialize(
        object.isCoverImagePlaceholder,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.coverImageAttractiveness != null) {
      yield r'cover_image_attractiveness';
      yield serializers.serialize(
        object.coverImageAttractiveness,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.youtubeLink != null) {
      yield r'youtube_link';
      yield serializers.serialize(
        object.youtubeLink,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.twinnerUrl != null) {
      yield r'twinner_url';
      yield serializers.serialize(
        object.twinnerUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.has360View != null) {
      yield r'has_360_view';
      yield serializers.serialize(
        object.has360View,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.threeSixty != null) {
      yield r'three_sixty';
      yield serializers.serialize(
        object.threeSixty,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.vehicleReport != null) {
      yield r'vehicle_report';
      yield serializers.serialize(
        object.vehicleReport,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.partnerIntegrations != null) {
      yield r'partner_integrations';
      yield serializers.serialize(
        object.partnerIntegrations,
        specifiedType: const FullType(BuiltList, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
      );
    }
    if (object.seller != null) {
      yield r'seller';
      yield serializers.serialize(
        object.seller,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.ratings != null) {
      yield r'ratings';
      yield serializers.serialize(
        object.ratings,
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
    if (object.recommendPercentage != null) {
      yield r'recommend_percentage';
      yield serializers.serialize(
        object.recommendPercentage,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.whatsappNumber != null) {
      yield r'whatsapp_number';
      yield serializers.serialize(
        object.whatsappNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.identifier != null) {
      yield r'identifier';
      yield serializers.serialize(
        object.identifier,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.articleType != null) {
      yield r'article_type';
      yield serializers.serialize(
        object.articleType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.vehicleType != null) {
      yield r'vehicle_type';
      yield serializers.serialize(
        object.vehicleType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isNew != null) {
      yield r'is_new';
      yield serializers.serialize(
        object.isNew,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isDeliverable != null) {
      yield r'is_deliverable';
      yield serializers.serialize(
        object.isDeliverable,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.availability != null) {
      yield r'availability';
      yield serializers.serialize(
        object.availability,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
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
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.createdUtc != null) {
      yield r'created_utc';
      yield serializers.serialize(
        object.createdUtc,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.leasingDetails != null) {
      yield r'leasing_details';
      yield serializers.serialize(
        object.leasingDetails,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.warranty != null) {
      yield r'warranty';
      yield serializers.serialize(
        object.warranty,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.hasWarranty != null) {
      yield r'has_warranty';
      yield serializers.serialize(
        object.hasWarranty,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.financingFlags != null) {
      yield r'financing_flags';
      yield serializers.serialize(
        object.financingFlags,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.financingAndInsurance != null) {
      yield r'financing_and_insurance';
      yield serializers.serialize(
        object.financingAndInsurance,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.onlinePurchase != null) {
      yield r'online_purchase';
      yield serializers.serialize(
        object.onlinePurchase,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.seals != null) {
      yield r'seals';
      yield serializers.serialize(
        object.seals,
        specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
      );
    }
    if (object.specialConditions != null) {
      yield r'special_conditions';
      yield serializers.serialize(
        object.specialConditions,
        specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
      );
    }
    if (object.searchResultType != null) {
      yield r'search_result_type';
      yield serializers.serialize(
        object.searchResultType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.adTier != null) {
      yield r'ad_tier';
      yield serializers.serialize(
        object.adTier,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.appliedAdTier != null) {
      yield r'applied_ad_tier';
      yield serializers.serialize(
        object.appliedAdTier,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hasPremiumListingTreatment != null) {
      yield r'has_premium_listing_treatment';
      yield serializers.serialize(
        object.hasPremiumListingTreatment,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isTrending != null) {
      yield r'is_trending';
      yield serializers.serialize(
        object.isTrending,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isListingBoost != null) {
      yield r'is_listing_boost';
      yield serializers.serialize(
        object.isListingBoost,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.statistics != null) {
      yield r'statistics';
      yield serializers.serialize(
        object.statistics,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.interactionStatistics != null) {
      yield r'interaction_statistics';
      yield serializers.serialize(
        object.interactionStatistics,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoScout24ListingDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoScout24ListingDetailBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'description_html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.descriptionHtml = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.price = valueDes;
          break;
        case r'price_formatted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.priceFormatted = valueDes;
          break;
        case r'net_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.netPrice = valueDes;
          break;
        case r'vat_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.vatRate = valueDes;
          break;
        case r'is_vat_deductible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isVatDeductible = valueDes;
          break;
        case r'is_negotiable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isNegotiable = valueDes;
          break;
        case r'is_price_on_request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isPriceOnRequest = valueDes;
          break;
        case r'is_final_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isFinalPrice = valueDes;
          break;
        case r'median_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.medianPrice = valueDes;
          break;
        case r'price_evaluation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.priceEvaluation = valueDes;
          break;
        case r'price_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.priceDetails.replace(valueDes);
          break;
        case r'prices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.prices.replace(valueDes);
          break;
        case r'super_deal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.superDeal.replace(valueDes);
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
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.variant = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.version = valueDes;
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
        case r'transmission':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transmission = valueDes;
          break;
        case r'body_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bodyType = valueDes;
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
        case r'seats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.seats = valueDes;
          break;
        case r'doors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.doors = valueDes;
          break;
        case r'vehicle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.vehicle.replace(valueDes);
          break;
        case r'equipment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType.nullable(JsonObject)])]),
          ) as BuiltMap<String, BuiltList<JsonObject?>>;
          result.equipment.replace(valueDes);
          break;
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.images.replace(valueDes);
          break;
        case r'header_image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.headerImage = valueDes;
          break;
        case r'image_alt_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.imageAltText = valueDes;
          break;
        case r'is_cover_image_placeholder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isCoverImagePlaceholder = valueDes;
          break;
        case r'cover_image_attractiveness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.coverImageAttractiveness = valueDes;
          break;
        case r'youtube_link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.youtubeLink = valueDes;
          break;
        case r'twinner_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.twinnerUrl = valueDes;
          break;
        case r'has_360_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.has360View = valueDes;
          break;
        case r'three_sixty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.threeSixty = valueDes;
          break;
        case r'vehicle_report':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.vehicleReport = valueDes;
          break;
        case r'partner_integrations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>?>;
          result.partnerIntegrations.replace(valueDes);
          break;
        case r'seller':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.seller.replace(valueDes);
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.location.replace(valueDes);
          break;
        case r'ratings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.ratings.replace(valueDes);
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
        case r'recommend_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.recommendPercentage = valueDes;
          break;
        case r'whatsapp_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.whatsappNumber = valueDes;
          break;
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.identifier.replace(valueDes);
          break;
        case r'article_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.articleType = valueDes;
          break;
        case r'vehicle_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.vehicleType = valueDes;
          break;
        case r'is_new':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isNew = valueDes;
          break;
        case r'is_deliverable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isDeliverable = valueDes;
          break;
        case r'availability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.availability.replace(valueDes);
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
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'created_utc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.createdUtc = valueDes;
          break;
        case r'leasing_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.leasingDetails = valueDes;
          break;
        case r'warranty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.warranty = valueDes;
          break;
        case r'has_warranty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasWarranty = valueDes;
          break;
        case r'financing_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.financingFlags = valueDes;
          break;
        case r'financing_and_insurance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.financingAndInsurance = valueDes;
          break;
        case r'online_purchase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.onlinePurchase = valueDes;
          break;
        case r'seals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>;
          result.seals.replace(valueDes);
          break;
        case r'special_conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>;
          result.specialConditions.replace(valueDes);
          break;
        case r'search_result_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.searchResultType = valueDes;
          break;
        case r'ad_tier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.adTier = valueDes;
          break;
        case r'applied_ad_tier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appliedAdTier = valueDes;
          break;
        case r'has_premium_listing_treatment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasPremiumListingTreatment = valueDes;
          break;
        case r'is_trending':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isTrending = valueDes;
          break;
        case r'is_listing_boost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isListingBoost = valueDes;
          break;
        case r'statistics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.statistics.replace(valueDes);
          break;
        case r'interaction_statistics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.interactionStatistics.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoScout24ListingDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoScout24ListingDetailBuilder();
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

