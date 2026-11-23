//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'google_resolve_row.g.dart';

/// One row of the answer: resolved, not ready or failed. Fields sent on the row are returned too.
///
/// Properties:
/// * [link] 
/// * [linkToken] 
/// * [retryAfterSeconds] 
/// * [error] 
@BuiltValue()
abstract class GoogleResolveRow implements Built<GoogleResolveRow, GoogleResolveRowBuilder> {
  @BuiltValueField(wireName: r'link')
  String? get link;

  @BuiltValueField(wireName: r'link_token')
  String? get linkToken;

  @BuiltValueField(wireName: r'retry_after_seconds')
  int? get retryAfterSeconds;

  @BuiltValueField(wireName: r'error')
  String? get error;

  GoogleResolveRow._();

  factory GoogleResolveRow([void updates(GoogleResolveRowBuilder b)]) = _$GoogleResolveRow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GoogleResolveRowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GoogleResolveRow> get serializer => _$GoogleResolveRowSerializer();
}

class _$GoogleResolveRowSerializer implements PrimitiveSerializer<GoogleResolveRow> {
  @override
  final Iterable<Type> types = const [GoogleResolveRow, _$GoogleResolveRow];

  @override
  final String wireName = r'GoogleResolveRow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GoogleResolveRow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.linkToken != null) {
      yield r'link_token';
      yield serializers.serialize(
        object.linkToken,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.retryAfterSeconds != null) {
      yield r'retry_after_seconds';
      yield serializers.serialize(
        object.retryAfterSeconds,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GoogleResolveRow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GoogleResolveRowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.link = valueDes;
          break;
        case r'link_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.linkToken = valueDes;
          break;
        case r'retry_after_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.retryAfterSeconds = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GoogleResolveRow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GoogleResolveRowBuilder();
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

