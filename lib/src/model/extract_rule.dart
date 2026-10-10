//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extract_rule.g.dart';

/// ExtractRule
///
/// Properties:
/// * [selector] - CSS or XPath selector.
/// * [type] 
/// * [all] - Return every match as a list, not just the first.
/// * [output] - An element's text content, or its outer HTML.
@BuiltValue()
abstract class ExtractRule implements Built<ExtractRule, ExtractRuleBuilder> {
  /// CSS or XPath selector.
  @BuiltValueField(wireName: r'selector')
  String get selector;

  @BuiltValueField(wireName: r'type')
  ExtractRuleTypeEnum? get type;
  // enum typeEnum {  css,  xpath,  };

  /// Return every match as a list, not just the first.
  @BuiltValueField(wireName: r'all')
  bool? get all;

  /// An element's text content, or its outer HTML.
  @BuiltValueField(wireName: r'output')
  ExtractRuleOutputEnum? get output;
  // enum outputEnum {  text,  html,  };

  ExtractRule._();

  factory ExtractRule([void updates(ExtractRuleBuilder b)]) = _$ExtractRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExtractRuleBuilder b) => b
      ..all = false
      ..output = const ExtractRuleOutputEnum._('text');

  @BuiltValueSerializer(custom: true)
  static Serializer<ExtractRule> get serializer => _$ExtractRuleSerializer();
}

class _$ExtractRuleSerializer implements PrimitiveSerializer<ExtractRule> {
  @override
  final Iterable<Type> types = const [ExtractRule, _$ExtractRule];

  @override
  final String wireName = r'ExtractRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExtractRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'selector';
    yield serializers.serialize(
      object.selector,
      specifiedType: const FullType(String),
    );
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(ExtractRuleTypeEnum),
      );
    }
    if (object.all != null) {
      yield r'all';
      yield serializers.serialize(
        object.all,
        specifiedType: const FullType(bool),
      );
    }
    if (object.output != null) {
      yield r'output';
      yield serializers.serialize(
        object.output,
        specifiedType: const FullType(ExtractRuleOutputEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExtractRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExtractRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'selector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.selector = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ExtractRuleTypeEnum),
          ) as ExtractRuleTypeEnum?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'all':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.all = valueDes;
          break;
        case r'output':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExtractRuleOutputEnum),
          ) as ExtractRuleOutputEnum;
          result.output = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExtractRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExtractRuleBuilder();
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

class ExtractRuleTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'css')
  static const ExtractRuleTypeEnum css = _$extractRuleTypeEnum_css;
  @BuiltValueEnumConst(wireName: r'xpath')
  static const ExtractRuleTypeEnum xpath = _$extractRuleTypeEnum_xpath;

  static Serializer<ExtractRuleTypeEnum> get serializer => _$extractRuleTypeEnumSerializer;

  const ExtractRuleTypeEnum._(String name): super(name);

  static BuiltSet<ExtractRuleTypeEnum> get values => _$extractRuleTypeEnumValues;
  static ExtractRuleTypeEnum valueOf(String name) => _$extractRuleTypeEnumValueOf(name);
}

class ExtractRuleOutputEnum extends EnumClass {

  /// An element's text content, or its outer HTML.
  @BuiltValueEnumConst(wireName: r'text')
  static const ExtractRuleOutputEnum text = _$extractRuleOutputEnum_text;
  /// An element's text content, or its outer HTML.
  @BuiltValueEnumConst(wireName: r'html')
  static const ExtractRuleOutputEnum html = _$extractRuleOutputEnum_html;

  static Serializer<ExtractRuleOutputEnum> get serializer => _$extractRuleOutputEnumSerializer;

  const ExtractRuleOutputEnum._(String name): super(name);

  static BuiltSet<ExtractRuleOutputEnum> get values => _$extractRuleOutputEnumValues;
  static ExtractRuleOutputEnum valueOf(String name) => _$extractRuleOutputEnumValueOf(name);
}

