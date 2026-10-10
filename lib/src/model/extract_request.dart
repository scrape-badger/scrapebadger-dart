//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/extract_request_extract_rules_value.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extract_request.g.dart';

/// ExtractRequest
///
/// Properties:
/// * [url] - The page to fetch.
/// * [waitFor] 
/// * [country] 
/// * [proxyTier] - Proxy pool: simple, premium or ultra.
/// * [extractRules] 
/// * [aiExtractRules] 
/// * [aiQuery] 
/// * [renderJs] - Render the page in a browser first.
@BuiltValue()
abstract class ExtractRequest implements Built<ExtractRequest, ExtractRequestBuilder> {
  /// The page to fetch.
  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'wait_for')
  String? get waitFor;

  @BuiltValueField(wireName: r'country')
  String? get country;

  /// Proxy pool: simple, premium or ultra.
  @BuiltValueField(wireName: r'proxy_tier')
  ExtractRequestProxyTierEnum? get proxyTier;
  // enum proxyTierEnum {  simple,  premium,  ultra,  };

  @BuiltValueField(wireName: r'extract_rules')
  BuiltMap<String, ExtractRequestExtractRulesValue>? get extractRules;

  @BuiltValueField(wireName: r'ai_extract_rules')
  BuiltMap<String, String>? get aiExtractRules;

  @BuiltValueField(wireName: r'ai_query')
  String? get aiQuery;

  /// Render the page in a browser first.
  @BuiltValueField(wireName: r'render_js')
  bool? get renderJs;

  ExtractRequest._();

  factory ExtractRequest([void updates(ExtractRequestBuilder b)]) = _$ExtractRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExtractRequestBuilder b) => b
      ..proxyTier = const ExtractRequestProxyTierEnum._('simple')
      ..renderJs = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExtractRequest> get serializer => _$ExtractRequestSerializer();
}

class _$ExtractRequestSerializer implements PrimitiveSerializer<ExtractRequest> {
  @override
  final Iterable<Type> types = const [ExtractRequest, _$ExtractRequest];

  @override
  final String wireName = r'ExtractRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExtractRequest object, {
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
        specifiedType: const FullType(ExtractRequestProxyTierEnum),
      );
    }
    if (object.extractRules != null) {
      yield r'extract_rules';
      yield serializers.serialize(
        object.extractRules,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ExtractRequestExtractRulesValue)]),
      );
    }
    if (object.aiExtractRules != null) {
      yield r'ai_extract_rules';
      yield serializers.serialize(
        object.aiExtractRules,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.aiQuery != null) {
      yield r'ai_query';
      yield serializers.serialize(
        object.aiQuery,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.renderJs != null) {
      yield r'render_js';
      yield serializers.serialize(
        object.renderJs,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExtractRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExtractRequestBuilder result,
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
            specifiedType: const FullType(ExtractRequestProxyTierEnum),
          ) as ExtractRequestProxyTierEnum;
          result.proxyTier = valueDes;
          break;
        case r'extract_rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ExtractRequestExtractRulesValue)]),
          ) as BuiltMap<String, ExtractRequestExtractRulesValue>?;
          if (valueDes == null) continue;
          result.extractRules.replace(valueDes);
          break;
        case r'ai_extract_rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.aiExtractRules.replace(valueDes);
          break;
        case r'ai_query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.aiQuery = valueDes;
          break;
        case r'render_js':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.renderJs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExtractRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExtractRequestBuilder();
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

class ExtractRequestProxyTierEnum extends EnumClass {

  /// Proxy pool: simple, premium or ultra.
  @BuiltValueEnumConst(wireName: r'simple')
  static const ExtractRequestProxyTierEnum simple = _$extractRequestProxyTierEnum_simple;
  /// Proxy pool: simple, premium or ultra.
  @BuiltValueEnumConst(wireName: r'premium')
  static const ExtractRequestProxyTierEnum premium = _$extractRequestProxyTierEnum_premium;
  /// Proxy pool: simple, premium or ultra.
  @BuiltValueEnumConst(wireName: r'ultra')
  static const ExtractRequestProxyTierEnum ultra = _$extractRequestProxyTierEnum_ultra;

  static Serializer<ExtractRequestProxyTierEnum> get serializer => _$extractRequestProxyTierEnumSerializer;

  const ExtractRequestProxyTierEnum._(String name): super(name);

  static BuiltSet<ExtractRequestProxyTierEnum> get values => _$extractRequestProxyTierEnumValues;
  static ExtractRequestProxyTierEnum valueOf(String name) => _$extractRequestProxyTierEnumValueOf(name);
}

