//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'yelp_filter_option.g.dart';

/// YelpFilterOption
///
/// Properties:
/// * [value] 
/// * [text] 
/// * [selected] 
@BuiltValue()
abstract class YelpFilterOption implements Built<YelpFilterOption, YelpFilterOptionBuilder> {
  @BuiltValueField(wireName: r'value')
  String get value;

  @BuiltValueField(wireName: r'text')
  String get text;

  @BuiltValueField(wireName: r'selected')
  bool get selected;

  YelpFilterOption._();

  factory YelpFilterOption([void updates(YelpFilterOptionBuilder b)]) = _$YelpFilterOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(YelpFilterOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<YelpFilterOption> get serializer => _$YelpFilterOptionSerializer();
}

class _$YelpFilterOptionSerializer implements PrimitiveSerializer<YelpFilterOption> {
  @override
  final Iterable<Type> types = const [YelpFilterOption, _$YelpFilterOption];

  @override
  final String wireName = r'YelpFilterOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    YelpFilterOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    yield r'selected';
    yield serializers.serialize(
      object.selected,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    YelpFilterOption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required YelpFilterOptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'selected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.selected = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  YelpFilterOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = YelpFilterOptionBuilder();
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

