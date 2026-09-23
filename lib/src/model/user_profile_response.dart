//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/vinted_user_profile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_profile_response.g.dart';

/// Envelope returned by user profile.
///
/// Properties:
/// * [user] 
/// * [market] 
@BuiltValue()
abstract class UserProfileResponse implements Built<UserProfileResponse, UserProfileResponseBuilder> {
  @BuiltValueField(wireName: r'user')
  VintedUserProfile get user;

  @BuiltValueField(wireName: r'market')
  String get market;

  UserProfileResponse._();

  factory UserProfileResponse([void updates(UserProfileResponseBuilder b)]) = _$UserProfileResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserProfileResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserProfileResponse> get serializer => _$UserProfileResponseSerializer();
}

class _$UserProfileResponseSerializer implements PrimitiveSerializer<UserProfileResponse> {
  @override
  final Iterable<Type> types = const [UserProfileResponse, _$UserProfileResponse];

  @override
  final String wireName = r'UserProfileResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserProfileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(VintedUserProfile),
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
    UserProfileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserProfileResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VintedUserProfile),
          ) as VintedUserProfile;
          result.user.replace(valueDes);
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
  UserProfileResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserProfileResponseBuilder();
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

