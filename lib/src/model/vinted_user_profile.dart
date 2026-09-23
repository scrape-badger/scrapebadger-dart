//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vinted_user_profile.g.dart';

/// A seller's public profile.
///
/// Properties:
/// * [id] 
/// * [login] 
/// * [photoUrl] 
/// * [business] 
/// * [countryCode] 
/// * [city] 
/// * [feedbackCount] 
/// * [feedbackReputation] 
/// * [positiveFeedbackCount] 
/// * [neutralFeedbackCount] 
/// * [negativeFeedbackCount] 
/// * [itemCount] 
/// * [totalItemsCount] 
/// * [followersCount] 
/// * [followingCount] 
/// * [isOnline] 
/// * [isOnHoliday] 
/// * [lastLogedOnTs] 
/// * [profileUrl] 
/// * [locale] 
@BuiltValue()
abstract class VintedUserProfile implements Built<VintedUserProfile, VintedUserProfileBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'login')
  String get login;

  @BuiltValueField(wireName: r'photo_url')
  String? get photoUrl;

  @BuiltValueField(wireName: r'business')
  bool? get business;

  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'feedback_count')
  int? get feedbackCount;

  @BuiltValueField(wireName: r'feedback_reputation')
  num? get feedbackReputation;

  @BuiltValueField(wireName: r'positive_feedback_count')
  int? get positiveFeedbackCount;

  @BuiltValueField(wireName: r'neutral_feedback_count')
  int? get neutralFeedbackCount;

  @BuiltValueField(wireName: r'negative_feedback_count')
  int? get negativeFeedbackCount;

  @BuiltValueField(wireName: r'item_count')
  int? get itemCount;

  @BuiltValueField(wireName: r'total_items_count')
  int? get totalItemsCount;

  @BuiltValueField(wireName: r'followers_count')
  int? get followersCount;

  @BuiltValueField(wireName: r'following_count')
  int? get followingCount;

  @BuiltValueField(wireName: r'is_online')
  bool? get isOnline;

  @BuiltValueField(wireName: r'is_on_holiday')
  bool? get isOnHoliday;

  @BuiltValueField(wireName: r'last_loged_on_ts')
  String? get lastLogedOnTs;

  @BuiltValueField(wireName: r'profile_url')
  String? get profileUrl;

  @BuiltValueField(wireName: r'locale')
  String? get locale;

  VintedUserProfile._();

  factory VintedUserProfile([void updates(VintedUserProfileBuilder b)]) = _$VintedUserProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VintedUserProfileBuilder b) => b
      ..business = false
      ..feedbackCount = 0
      ..feedbackReputation = 0.0
      ..positiveFeedbackCount = 0
      ..neutralFeedbackCount = 0
      ..negativeFeedbackCount = 0
      ..itemCount = 0
      ..totalItemsCount = 0
      ..followersCount = 0
      ..followingCount = 0
      ..isOnline = false
      ..isOnHoliday = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<VintedUserProfile> get serializer => _$VintedUserProfileSerializer();
}

class _$VintedUserProfileSerializer implements PrimitiveSerializer<VintedUserProfile> {
  @override
  final Iterable<Type> types = const [VintedUserProfile, _$VintedUserProfile];

  @override
  final String wireName = r'VintedUserProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VintedUserProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'login';
    yield serializers.serialize(
      object.login,
      specifiedType: const FullType(String),
    );
    if (object.photoUrl != null) {
      yield r'photo_url';
      yield serializers.serialize(
        object.photoUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.business != null) {
      yield r'business';
      yield serializers.serialize(
        object.business,
        specifiedType: const FullType(bool),
      );
    }
    if (object.countryCode != null) {
      yield r'country_code';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.feedbackCount != null) {
      yield r'feedback_count';
      yield serializers.serialize(
        object.feedbackCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.feedbackReputation != null) {
      yield r'feedback_reputation';
      yield serializers.serialize(
        object.feedbackReputation,
        specifiedType: const FullType(num),
      );
    }
    if (object.positiveFeedbackCount != null) {
      yield r'positive_feedback_count';
      yield serializers.serialize(
        object.positiveFeedbackCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.neutralFeedbackCount != null) {
      yield r'neutral_feedback_count';
      yield serializers.serialize(
        object.neutralFeedbackCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.negativeFeedbackCount != null) {
      yield r'negative_feedback_count';
      yield serializers.serialize(
        object.negativeFeedbackCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.itemCount != null) {
      yield r'item_count';
      yield serializers.serialize(
        object.itemCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalItemsCount != null) {
      yield r'total_items_count';
      yield serializers.serialize(
        object.totalItemsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.followersCount != null) {
      yield r'followers_count';
      yield serializers.serialize(
        object.followersCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.followingCount != null) {
      yield r'following_count';
      yield serializers.serialize(
        object.followingCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.isOnline != null) {
      yield r'is_online';
      yield serializers.serialize(
        object.isOnline,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isOnHoliday != null) {
      yield r'is_on_holiday';
      yield serializers.serialize(
        object.isOnHoliday,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lastLogedOnTs != null) {
      yield r'last_loged_on_ts';
      yield serializers.serialize(
        object.lastLogedOnTs,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.profileUrl != null) {
      yield r'profile_url';
      yield serializers.serialize(
        object.profileUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VintedUserProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VintedUserProfileBuilder result,
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
        case r'login':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.login = valueDes;
          break;
        case r'photo_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.photoUrl = valueDes;
          break;
        case r'business':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.business = valueDes;
          break;
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.countryCode = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.city = valueDes;
          break;
        case r'feedback_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.feedbackCount = valueDes;
          break;
        case r'feedback_reputation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.feedbackReputation = valueDes;
          break;
        case r'positive_feedback_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.positiveFeedbackCount = valueDes;
          break;
        case r'neutral_feedback_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.neutralFeedbackCount = valueDes;
          break;
        case r'negative_feedback_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.negativeFeedbackCount = valueDes;
          break;
        case r'item_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.itemCount = valueDes;
          break;
        case r'total_items_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalItemsCount = valueDes;
          break;
        case r'followers_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.followersCount = valueDes;
          break;
        case r'following_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.followingCount = valueDes;
          break;
        case r'is_online':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOnline = valueDes;
          break;
        case r'is_on_holiday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOnHoliday = valueDes;
          break;
        case r'last_loged_on_ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastLogedOnTs = valueDes;
          break;
        case r'profile_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.profileUrl = valueDes;
          break;
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.locale = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VintedUserProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VintedUserProfileBuilder();
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

