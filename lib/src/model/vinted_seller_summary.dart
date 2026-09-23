//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vinted_seller_summary.g.dart';

/// Richer seller block carried on item detail.
///
/// Properties:
/// * [id] 
/// * [login] 
/// * [photoUrl] 
/// * [business] 
/// * [feedbackCount] 
/// * [feedbackReputation] 
/// * [itemCount] 
/// * [location] 
/// * [lastSeen] 
/// * [badges] 
@BuiltValue()
abstract class VintedSellerSummary implements Built<VintedSellerSummary, VintedSellerSummaryBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'login')
  String? get login;

  @BuiltValueField(wireName: r'photo_url')
  String? get photoUrl;

  @BuiltValueField(wireName: r'business')
  bool? get business;

  @BuiltValueField(wireName: r'feedback_count')
  int? get feedbackCount;

  @BuiltValueField(wireName: r'feedback_reputation')
  num? get feedbackReputation;

  @BuiltValueField(wireName: r'item_count')
  int? get itemCount;

  @BuiltValueField(wireName: r'location')
  String? get location;

  @BuiltValueField(wireName: r'last_seen')
  String? get lastSeen;

  @BuiltValueField(wireName: r'badges')
  BuiltList<String>? get badges;

  VintedSellerSummary._();

  factory VintedSellerSummary([void updates(VintedSellerSummaryBuilder b)]) = _$VintedSellerSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VintedSellerSummaryBuilder b) => b
      ..login = ''
      ..business = false
      ..feedbackCount = 0
      ..feedbackReputation = 0.0
      ..itemCount = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<VintedSellerSummary> get serializer => _$VintedSellerSummarySerializer();
}

class _$VintedSellerSummarySerializer implements PrimitiveSerializer<VintedSellerSummary> {
  @override
  final Iterable<Type> types = const [VintedSellerSummary, _$VintedSellerSummary];

  @override
  final String wireName = r'VintedSellerSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VintedSellerSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    if (object.login != null) {
      yield r'login';
      yield serializers.serialize(
        object.login,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.itemCount != null) {
      yield r'item_count';
      yield serializers.serialize(
        object.itemCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastSeen != null) {
      yield r'last_seen';
      yield serializers.serialize(
        object.lastSeen,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.badges != null) {
      yield r'badges';
      yield serializers.serialize(
        object.badges,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VintedSellerSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VintedSellerSummaryBuilder result,
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
        case r'item_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.itemCount = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.location = valueDes;
          break;
        case r'last_seen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastSeen = valueDes;
          break;
        case r'badges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.badges.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VintedSellerSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VintedSellerSummaryBuilder();
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

