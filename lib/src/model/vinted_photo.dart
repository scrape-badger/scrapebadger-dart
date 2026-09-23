//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vinted_photo.g.dart';

/// One item photo.
///
/// Properties:
/// * [id] 
/// * [url] 
/// * [dominantColor] 
/// * [isMain] 
/// * [width] 
/// * [height] 
/// * [fullSizeUrl] 
@BuiltValue()
abstract class VintedPhoto implements Built<VintedPhoto, VintedPhotoBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'dominant_color')
  String? get dominantColor;

  @BuiltValueField(wireName: r'is_main')
  bool? get isMain;

  @BuiltValueField(wireName: r'width')
  int? get width;

  @BuiltValueField(wireName: r'height')
  int? get height;

  @BuiltValueField(wireName: r'full_size_url')
  String? get fullSizeUrl;

  VintedPhoto._();

  factory VintedPhoto([void updates(VintedPhotoBuilder b)]) = _$VintedPhoto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VintedPhotoBuilder b) => b
      ..isMain = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<VintedPhoto> get serializer => _$VintedPhotoSerializer();
}

class _$VintedPhotoSerializer implements PrimitiveSerializer<VintedPhoto> {
  @override
  final Iterable<Type> types = const [VintedPhoto, _$VintedPhoto];

  @override
  final String wireName = r'VintedPhoto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VintedPhoto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.dominantColor != null) {
      yield r'dominant_color';
      yield serializers.serialize(
        object.dominantColor,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isMain != null) {
      yield r'is_main';
      yield serializers.serialize(
        object.isMain,
        specifiedType: const FullType(bool),
      );
    }
    if (object.width != null) {
      yield r'width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.height != null) {
      yield r'height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.fullSizeUrl != null) {
      yield r'full_size_url';
      yield serializers.serialize(
        object.fullSizeUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VintedPhoto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VintedPhotoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'dominant_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dominantColor = valueDes;
          break;
        case r'is_main':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMain = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.width = valueDes;
          break;
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.height = valueDes;
          break;
        case r'full_size_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fullSizeUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VintedPhoto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VintedPhotoBuilder();
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

