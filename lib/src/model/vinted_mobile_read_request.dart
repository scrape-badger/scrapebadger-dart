//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vinted_mobile_read_request.g.dart';

/// Parameters are validated against the discoverable operation catalog.
///
/// Properties:
/// * [market] - Vinted market code; uk aliases gb
/// * [parameters] - Operation-specific parameters. GET /v1/vinted/mobile/operations lists types, required fields and examples.
@BuiltValue()
abstract class VintedMobileReadRequest implements Built<VintedMobileReadRequest, VintedMobileReadRequestBuilder> {
  /// Vinted market code; uk aliases gb
  @BuiltValueField(wireName: r'market')
  String? get market;

  /// Operation-specific parameters. GET /v1/vinted/mobile/operations lists types, required fields and examples.
  @BuiltValueField(wireName: r'parameters')
  BuiltMap<String, JsonObject?>? get parameters;

  VintedMobileReadRequest._();

  factory VintedMobileReadRequest([void updates(VintedMobileReadRequestBuilder b)]) = _$VintedMobileReadRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VintedMobileReadRequestBuilder b) => b
      ..market = 'fr';

  @BuiltValueSerializer(custom: true)
  static Serializer<VintedMobileReadRequest> get serializer => _$VintedMobileReadRequestSerializer();
}

class _$VintedMobileReadRequestSerializer implements PrimitiveSerializer<VintedMobileReadRequest> {
  @override
  final Iterable<Type> types = const [VintedMobileReadRequest, _$VintedMobileReadRequest];

  @override
  final String wireName = r'VintedMobileReadRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VintedMobileReadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.market != null) {
      yield r'market';
      yield serializers.serialize(
        object.market,
        specifiedType: const FullType(String),
      );
    }
    if (object.parameters != null) {
      yield r'parameters';
      yield serializers.serialize(
        object.parameters,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VintedMobileReadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VintedMobileReadRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'market':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.market = valueDes;
          break;
        case r'parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.parameters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VintedMobileReadRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VintedMobileReadRequestBuilder();
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

