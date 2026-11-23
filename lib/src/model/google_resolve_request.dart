//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/google_resolve_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'google_resolve_request.g.dart';

/// GoogleResolveRequest
///
/// Properties:
/// * [results] - The results to resolve, 1 to 25. Each needs a `link_token`. Any other field (`position`, `title`, your own id) is returned unchanged on its row, so the `organic_results` items of a search response can be sent as they are.
@BuiltValue()
abstract class GoogleResolveRequest implements Built<GoogleResolveRequest, GoogleResolveRequestBuilder> {
  /// The results to resolve, 1 to 25. Each needs a `link_token`. Any other field (`position`, `title`, your own id) is returned unchanged on its row, so the `organic_results` items of a search response can be sent as they are.
  @BuiltValueField(wireName: r'results')
  BuiltList<GoogleResolveItem> get results;

  GoogleResolveRequest._();

  factory GoogleResolveRequest([void updates(GoogleResolveRequestBuilder b)]) = _$GoogleResolveRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GoogleResolveRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GoogleResolveRequest> get serializer => _$GoogleResolveRequestSerializer();
}

class _$GoogleResolveRequestSerializer implements PrimitiveSerializer<GoogleResolveRequest> {
  @override
  final Iterable<Type> types = const [GoogleResolveRequest, _$GoogleResolveRequest];

  @override
  final String wireName = r'GoogleResolveRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GoogleResolveRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'results';
    yield serializers.serialize(
      object.results,
      specifiedType: const FullType(BuiltList, [FullType(GoogleResolveItem)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GoogleResolveRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GoogleResolveRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GoogleResolveItem)]),
          ) as BuiltList<GoogleResolveItem>;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GoogleResolveRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GoogleResolveRequestBuilder();
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

