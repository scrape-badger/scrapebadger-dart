//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'screenshot_request.g.dart';

/// ScreenshotRequest
///
/// Properties:
/// * [url] - The page to fetch.
/// * [waitFor] 
/// * [country] 
/// * [proxyTier] - Proxy pool: simple, premium or ultra.
/// * [fullPage] - Capture the whole scrollable page instead of the viewport.
/// * [width] 
/// * [height] 
@BuiltValue()
abstract class ScreenshotRequest implements Built<ScreenshotRequest, ScreenshotRequestBuilder> {
  /// The page to fetch.
  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'wait_for')
  String? get waitFor;

  @BuiltValueField(wireName: r'country')
  String? get country;

  /// Proxy pool: simple, premium or ultra.
  @BuiltValueField(wireName: r'proxy_tier')
  ScreenshotRequestProxyTierEnum? get proxyTier;
  // enum proxyTierEnum {  simple,  premium,  ultra,  };

  /// Capture the whole scrollable page instead of the viewport.
  @BuiltValueField(wireName: r'full_page')
  bool? get fullPage;

  @BuiltValueField(wireName: r'width')
  int? get width;

  @BuiltValueField(wireName: r'height')
  int? get height;

  ScreenshotRequest._();

  factory ScreenshotRequest([void updates(ScreenshotRequestBuilder b)]) = _$ScreenshotRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScreenshotRequestBuilder b) => b
      ..proxyTier = const ScreenshotRequestProxyTierEnum._('simple')
      ..fullPage = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScreenshotRequest> get serializer => _$ScreenshotRequestSerializer();
}

class _$ScreenshotRequestSerializer implements PrimitiveSerializer<ScreenshotRequest> {
  @override
  final Iterable<Type> types = const [ScreenshotRequest, _$ScreenshotRequest];

  @override
  final String wireName = r'ScreenshotRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScreenshotRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.waitFor != null) {
      yield r'wait_for';
      yield serializers.serialize(
        object.waitFor,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.proxyTier != null) {
      yield r'proxy_tier';
      yield serializers.serialize(
        object.proxyTier,
        specifiedType: const FullType(ScreenshotRequestProxyTierEnum),
      );
    }
    if (object.fullPage != null) {
      yield r'full_page';
      yield serializers.serialize(
        object.fullPage,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ScreenshotRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScreenshotRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'wait_for':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.waitFor = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'proxy_tier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScreenshotRequestProxyTierEnum),
          ) as ScreenshotRequestProxyTierEnum;
          result.proxyTier = valueDes;
          break;
        case r'full_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fullPage = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScreenshotRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScreenshotRequestBuilder();
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

class ScreenshotRequestProxyTierEnum extends EnumClass {

  /// Proxy pool: simple, premium or ultra.
  @BuiltValueEnumConst(wireName: r'simple')
  static const ScreenshotRequestProxyTierEnum simple = _$screenshotRequestProxyTierEnum_simple;
  /// Proxy pool: simple, premium or ultra.
  @BuiltValueEnumConst(wireName: r'premium')
  static const ScreenshotRequestProxyTierEnum premium = _$screenshotRequestProxyTierEnum_premium;
  /// Proxy pool: simple, premium or ultra.
  @BuiltValueEnumConst(wireName: r'ultra')
  static const ScreenshotRequestProxyTierEnum ultra = _$screenshotRequestProxyTierEnum_ultra;

  static Serializer<ScreenshotRequestProxyTierEnum> get serializer => _$screenshotRequestProxyTierEnumSerializer;

  const ScreenshotRequestProxyTierEnum._(String name): super(name);

  static BuiltSet<ScreenshotRequestProxyTierEnum> get values => _$screenshotRequestProxyTierEnumValues;
  static ScreenshotRequestProxyTierEnum valueOf(String name) => _$screenshotRequestProxyTierEnumValueOf(name);
}

