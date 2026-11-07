//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/git_hub_activity_row.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_activity_block.g.dart';

/// GitHubActivityBlock
///
/// Properties:
/// * [type] 
/// * [summary] 
/// * [count] 
/// * [rows] 
@BuiltValue()
abstract class GitHubActivityBlock implements Built<GitHubActivityBlock, GitHubActivityBlockBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'summary')
  String get summary;

  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'rows')
  BuiltList<GitHubActivityRow> get rows;

  GitHubActivityBlock._();

  factory GitHubActivityBlock([void updates(GitHubActivityBlockBuilder b)]) = _$GitHubActivityBlock;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubActivityBlockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubActivityBlock> get serializer => _$GitHubActivityBlockSerializer();
}

class _$GitHubActivityBlockSerializer implements PrimitiveSerializer<GitHubActivityBlock> {
  @override
  final Iterable<Type> types = const [GitHubActivityBlock, _$GitHubActivityBlock];

  @override
  final String wireName = r'GitHubActivityBlock';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubActivityBlock object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'summary';
    yield serializers.serialize(
      object.summary,
      specifiedType: const FullType(String),
    );
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'rows';
    yield serializers.serialize(
      object.rows,
      specifiedType: const FullType(BuiltList, [FullType(GitHubActivityRow)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubActivityBlock object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubActivityBlockBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.summary = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.count = valueDes;
          break;
        case r'rows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GitHubActivityRow)]),
          ) as BuiltList<GitHubActivityRow>;
          result.rows.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubActivityBlock deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubActivityBlockBuilder();
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

