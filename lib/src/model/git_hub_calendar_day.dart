//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/date.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_calendar_day.g.dart';

/// GitHubCalendarDay
///
/// Properties:
/// * [date] 
/// * [count] 
/// * [level] 
@BuiltValue()
abstract class GitHubCalendarDay implements Built<GitHubCalendarDay, GitHubCalendarDayBuilder> {
  @BuiltValueField(wireName: r'date')
  Date get date;

  @BuiltValueField(wireName: r'count')
  int get count;

  @BuiltValueField(wireName: r'level')
  int get level;

  GitHubCalendarDay._();

  factory GitHubCalendarDay([void updates(GitHubCalendarDayBuilder b)]) = _$GitHubCalendarDay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubCalendarDayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubCalendarDay> get serializer => _$GitHubCalendarDaySerializer();
}

class _$GitHubCalendarDaySerializer implements PrimitiveSerializer<GitHubCalendarDay> {
  @override
  final Iterable<Type> types = const [GitHubCalendarDay, _$GitHubCalendarDay];

  @override
  final String wireName = r'GitHubCalendarDay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubCalendarDay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(Date),
    );
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
    yield r'level';
    yield serializers.serialize(
      object.level,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubCalendarDay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubCalendarDayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.date = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.level = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubCalendarDay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubCalendarDayBuilder();
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

