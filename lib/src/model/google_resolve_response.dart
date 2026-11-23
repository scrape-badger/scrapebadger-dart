//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/google_resolve_row.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'google_resolve_response.g.dart';

/// GoogleResolveResponse
///
/// Properties:
/// * [results] - One row for each result sent, in the order sent.
/// * [retryAfterSeconds] 
@BuiltValue()
abstract class GoogleResolveResponse implements Built<GoogleResolveResponse, GoogleResolveResponseBuilder> {
  /// One row for each result sent, in the order sent.
  @BuiltValueField(wireName: r'results')
  BuiltList<GoogleResolveRow> get results;

  @BuiltValueField(wireName: r'retry_after_seconds')
  int? get retryAfterSeconds;

  GoogleResolveResponse._();

  factory GoogleResolveResponse([void updates(GoogleResolveResponseBuilder b)]) = _$GoogleResolveResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GoogleResolveResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GoogleResolveResponse> get serializer => _$GoogleResolveResponseSerializer();
}

class _$GoogleResolveResponseSerializer implements PrimitiveSerializer<GoogleResolveResponse> {
  @override
  final Iterable<Type> types = const [GoogleResolveResponse, _$GoogleResolveResponse];

  @override
  final String wireName = r'GoogleResolveResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GoogleResolveResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'results';
    yield serializers.serialize(
      object.results,
      specifiedType: const FullType(BuiltList, [FullType(GoogleResolveRow)]),
    );
    if (object.retryAfterSeconds != null) {
      yield r'retry_after_seconds';
      yield serializers.serialize(
        object.retryAfterSeconds,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GoogleResolveResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GoogleResolveResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GoogleResolveRow)]),
          ) as BuiltList<GoogleResolveRow>;
          result.results.replace(valueDes);
          break;
        case r'retry_after_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.retryAfterSeconds = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GoogleResolveResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GoogleResolveResponseBuilder();
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

