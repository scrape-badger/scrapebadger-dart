//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'google_resolve_item.g.dart';

/// One result to resolve: its `link_token`, plus any fields to get back with it.
///
/// Properties:
/// * [linkToken] - The `link_token` of an organic result, from a Google Search or Light Search response or from an earlier resolve response.
@BuiltValue()
abstract class GoogleResolveItem implements Built<GoogleResolveItem, GoogleResolveItemBuilder> {
  /// The `link_token` of an organic result, from a Google Search or Light Search response or from an earlier resolve response.
  @BuiltValueField(wireName: r'link_token')
  String get linkToken;

  GoogleResolveItem._();

  factory GoogleResolveItem([void updates(GoogleResolveItemBuilder b)]) = _$GoogleResolveItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GoogleResolveItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GoogleResolveItem> get serializer => _$GoogleResolveItemSerializer();
}

class _$GoogleResolveItemSerializer implements PrimitiveSerializer<GoogleResolveItem> {
  @override
  final Iterable<Type> types = const [GoogleResolveItem, _$GoogleResolveItem];

  @override
  final String wireName = r'GoogleResolveItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GoogleResolveItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'link_token';
    yield serializers.serialize(
      object.linkToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GoogleResolveItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GoogleResolveItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'link_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.linkToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GoogleResolveItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GoogleResolveItemBuilder();
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

