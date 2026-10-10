//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/extract_rule.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'extract_request_extract_rules_value.g.dart';

/// ExtractRequestExtractRulesValue
///
/// Properties:
/// * [selector] - CSS or XPath selector.
/// * [type] 
/// * [all] - Return every match as a list, not just the first.
/// * [output] - An element's text content, or its outer HTML.
@BuiltValue()
abstract class ExtractRequestExtractRulesValue implements Built<ExtractRequestExtractRulesValue, ExtractRequestExtractRulesValueBuilder> {
  /// Any Of [ExtractRule], [String]
  AnyOf get anyOf;

  ExtractRequestExtractRulesValue._();

  factory ExtractRequestExtractRulesValue([void updates(ExtractRequestExtractRulesValueBuilder b)]) = _$ExtractRequestExtractRulesValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExtractRequestExtractRulesValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExtractRequestExtractRulesValue> get serializer => _$ExtractRequestExtractRulesValueSerializer();
}

class _$ExtractRequestExtractRulesValueSerializer implements PrimitiveSerializer<ExtractRequestExtractRulesValue> {
  @override
  final Iterable<Type> types = const [ExtractRequestExtractRulesValue, _$ExtractRequestExtractRulesValue];

  @override
  final String wireName = r'ExtractRequestExtractRulesValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExtractRequestExtractRulesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ExtractRequestExtractRulesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ExtractRequestExtractRulesValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExtractRequestExtractRulesValueBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(ExtractRule), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class ExtractRequestExtractRulesValueTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'css')
  static const ExtractRequestExtractRulesValueTypeEnum css = _$extractRequestExtractRulesValueTypeEnum_css;
  @BuiltValueEnumConst(wireName: r'xpath')
  static const ExtractRequestExtractRulesValueTypeEnum xpath = _$extractRequestExtractRulesValueTypeEnum_xpath;

  static Serializer<ExtractRequestExtractRulesValueTypeEnum> get serializer => _$extractRequestExtractRulesValueTypeEnumSerializer;

  const ExtractRequestExtractRulesValueTypeEnum._(String name): super(name);

  static BuiltSet<ExtractRequestExtractRulesValueTypeEnum> get values => _$extractRequestExtractRulesValueTypeEnumValues;
  static ExtractRequestExtractRulesValueTypeEnum valueOf(String name) => _$extractRequestExtractRulesValueTypeEnumValueOf(name);
}

class ExtractRequestExtractRulesValueOutputEnum extends EnumClass {

  /// An element's text content, or its outer HTML.
  @BuiltValueEnumConst(wireName: r'text')
  static const ExtractRequestExtractRulesValueOutputEnum text = _$extractRequestExtractRulesValueOutputEnum_text;
  /// An element's text content, or its outer HTML.
  @BuiltValueEnumConst(wireName: r'html')
  static const ExtractRequestExtractRulesValueOutputEnum html = _$extractRequestExtractRulesValueOutputEnum_html;

  static Serializer<ExtractRequestExtractRulesValueOutputEnum> get serializer => _$extractRequestExtractRulesValueOutputEnumSerializer;

  const ExtractRequestExtractRulesValueOutputEnum._(String name): super(name);

  static BuiltSet<ExtractRequestExtractRulesValueOutputEnum> get values => _$extractRequestExtractRulesValueOutputEnumValues;
  static ExtractRequestExtractRulesValueOutputEnum valueOf(String name) => _$extractRequestExtractRulesValueOutputEnumValueOf(name);
}

