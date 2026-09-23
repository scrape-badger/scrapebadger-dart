//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/vinted_color.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'colors_response.g.dart';

/// Envelope returned by the colour reference endpoint.
///
/// Properties:
/// * [colors] 
@BuiltValue()
abstract class ColorsResponse implements Built<ColorsResponse, ColorsResponseBuilder> {
  @BuiltValueField(wireName: r'colors')
  BuiltList<VintedColor> get colors;

  ColorsResponse._();

  factory ColorsResponse([void updates(ColorsResponseBuilder b)]) = _$ColorsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ColorsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ColorsResponse> get serializer => _$ColorsResponseSerializer();
}

class _$ColorsResponseSerializer implements PrimitiveSerializer<ColorsResponse> {
  @override
  final Iterable<Type> types = const [ColorsResponse, _$ColorsResponse];

  @override
  final String wireName = r'ColorsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ColorsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'colors';
    yield serializers.serialize(
      object.colors,
      specifiedType: const FullType(BuiltList, [FullType(VintedColor)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ColorsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ColorsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'colors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VintedColor)]),
          ) as BuiltList<VintedColor>;
          result.colors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ColorsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ColorsResponseBuilder();
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

