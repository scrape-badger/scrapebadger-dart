//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vinted_user_summary.g.dart';

/// Seller as nested in an item response.
///
/// Properties:
/// * [id] 
/// * [login] 
/// * [photoUrl] 
/// * [business] 
@BuiltValue()
abstract class VintedUserSummary implements Built<VintedUserSummary, VintedUserSummaryBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'login')
  String get login;

  @BuiltValueField(wireName: r'photo_url')
  String? get photoUrl;

  @BuiltValueField(wireName: r'business')
  bool? get business;

  VintedUserSummary._();

  factory VintedUserSummary([void updates(VintedUserSummaryBuilder b)]) = _$VintedUserSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VintedUserSummaryBuilder b) => b
      ..business = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<VintedUserSummary> get serializer => _$VintedUserSummarySerializer();
}

class _$VintedUserSummarySerializer implements PrimitiveSerializer<VintedUserSummary> {
  @override
  final Iterable<Type> types = const [VintedUserSummary, _$VintedUserSummary];

  @override
  final String wireName = r'VintedUserSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VintedUserSummary object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    VintedUserSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VintedUserSummaryBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VintedUserSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VintedUserSummaryBuilder();
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

