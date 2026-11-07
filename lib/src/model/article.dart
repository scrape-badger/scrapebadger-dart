//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'article.g.dart';

/// Article
@BuiltValue()
abstract class Article implements Built<Article, ArticleBuilder> {
  /// Any Of [BuiltMap<String, JsonObject>], [JsonObject]
  AnyOf get anyOf;

  Article._();

  factory Article([void updates(ArticleBuilder b)]) = _$Article;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ArticleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Article> get serializer => _$ArticleSerializer();
}

class _$ArticleSerializer implements PrimitiveSerializer<Article> {
  @override
  final Iterable<Type> types = const [Article, _$Article];

  @override
  final String wireName = r'Article';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Article object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Article object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Article deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ArticleBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]), FullType.nullable(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

