//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/brave_locale_option.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brave_locales_response.g.dart';

/// BraveLocalesResponse
///
/// Properties:
/// * [countries] 
/// * [uiLanguages] 
@BuiltValue()
abstract class BraveLocalesResponse implements Built<BraveLocalesResponse, BraveLocalesResponseBuilder> {
  @BuiltValueField(wireName: r'countries')
  BuiltList<BraveLocaleOption> get countries;

  @BuiltValueField(wireName: r'ui_languages')
  BuiltList<BraveLocaleOption> get uiLanguages;

  BraveLocalesResponse._();

  factory BraveLocalesResponse([void updates(BraveLocalesResponseBuilder b)]) = _$BraveLocalesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BraveLocalesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BraveLocalesResponse> get serializer => _$BraveLocalesResponseSerializer();
}

class _$BraveLocalesResponseSerializer implements PrimitiveSerializer<BraveLocalesResponse> {
  @override
  final Iterable<Type> types = const [BraveLocalesResponse, _$BraveLocalesResponse];

  @override
  final String wireName = r'BraveLocalesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BraveLocalesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'countries';
    yield serializers.serialize(
      object.countries,
      specifiedType: const FullType(BuiltList, [FullType(BraveLocaleOption)]),
    );
    yield r'ui_languages';
    yield serializers.serialize(
      object.uiLanguages,
      specifiedType: const FullType(BuiltList, [FullType(BraveLocaleOption)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BraveLocalesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BraveLocalesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BraveLocaleOption)]),
          ) as BuiltList<BraveLocaleOption>;
          result.countries.replace(valueDes);
          break;
        case r'ui_languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BraveLocaleOption)]),
          ) as BuiltList<BraveLocaleOption>;
          result.uiLanguages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BraveLocalesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BraveLocalesResponseBuilder();
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

