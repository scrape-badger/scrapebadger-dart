//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brave_locale_option.g.dart';

/// BraveLocaleOption
///
/// Properties:
/// * [code] 
/// * [name] 
@BuiltValue()
abstract class BraveLocaleOption implements Built<BraveLocaleOption, BraveLocaleOptionBuilder> {
  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'name')
  String get name;

  BraveLocaleOption._();

  factory BraveLocaleOption([void updates(BraveLocaleOptionBuilder b)]) = _$BraveLocaleOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BraveLocaleOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BraveLocaleOption> get serializer => _$BraveLocaleOptionSerializer();
}

class _$BraveLocaleOptionSerializer implements PrimitiveSerializer<BraveLocaleOption> {
  @override
  final Iterable<Type> types = const [BraveLocaleOption, _$BraveLocaleOption];

  @override
  final String wireName = r'BraveLocaleOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BraveLocaleOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BraveLocaleOption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BraveLocaleOptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BraveLocaleOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BraveLocaleOptionBuilder();
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

