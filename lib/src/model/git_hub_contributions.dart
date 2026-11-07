//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/git_hub_calendar_day.dart';
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/date.dart';
import 'package:scrapebadger/src/model/git_hub_activity_block.dart';
import 'package:scrapebadger/src/model/git_hub_activity_overview.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_contributions.g.dart';

/// GitHubContributions
///
/// Properties:
/// * [total] 
/// * [calendar] 
/// * [from] 
/// * [to] 
/// * [activityOverview] 
/// * [activity] 
/// * [privateContributions] 
/// * [activityFrom] 
/// * [activityTo] 
/// * [previousActivityUrl] 
/// * [years] 
@BuiltValue()
abstract class GitHubContributions implements Built<GitHubContributions, GitHubContributionsBuilder> {
  @BuiltValueField(wireName: r'total')
  int get total;

  @BuiltValueField(wireName: r'calendar')
  BuiltList<GitHubCalendarDay> get calendar;

  @BuiltValueField(wireName: r'from')
  Date get from;

  @BuiltValueField(wireName: r'to')
  Date get to;

  @BuiltValueField(wireName: r'activity_overview')
  GitHubActivityOverview? get activityOverview;

  @BuiltValueField(wireName: r'activity')
  BuiltList<GitHubActivityBlock>? get activity;

  @BuiltValueField(wireName: r'private_contributions')
  int? get privateContributions;

  @BuiltValueField(wireName: r'activity_from')
  String? get activityFrom;

  @BuiltValueField(wireName: r'activity_to')
  String? get activityTo;

  @BuiltValueField(wireName: r'previous_activity_url')
  String? get previousActivityUrl;

  @BuiltValueField(wireName: r'years')
  BuiltList<int>? get years;

  GitHubContributions._();

  factory GitHubContributions([void updates(GitHubContributionsBuilder b)]) = _$GitHubContributions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubContributionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubContributions> get serializer => _$GitHubContributionsSerializer();
}

class _$GitHubContributionsSerializer implements PrimitiveSerializer<GitHubContributions> {
  @override
  final Iterable<Type> types = const [GitHubContributions, _$GitHubContributions];

  @override
  final String wireName = r'GitHubContributions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubContributions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'calendar';
    yield serializers.serialize(
      object.calendar,
      specifiedType: const FullType(BuiltList, [FullType(GitHubCalendarDay)]),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(Date),
    );
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(Date),
    );
    if (object.activityOverview != null) {
      yield r'activity_overview';
      yield serializers.serialize(
        object.activityOverview,
        specifiedType: const FullType.nullable(GitHubActivityOverview),
      );
    }
    if (object.activity != null) {
      yield r'activity';
      yield serializers.serialize(
        object.activity,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubActivityBlock)]),
      );
    }
    if (object.privateContributions != null) {
      yield r'private_contributions';
      yield serializers.serialize(
        object.privateContributions,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.activityFrom != null) {
      yield r'activity_from';
      yield serializers.serialize(
        object.activityFrom,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.activityTo != null) {
      yield r'activity_to';
      yield serializers.serialize(
        object.activityTo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.previousActivityUrl != null) {
      yield r'previous_activity_url';
      yield serializers.serialize(
        object.previousActivityUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.years != null) {
      yield r'years';
      yield serializers.serialize(
        object.years,
        specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubContributions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubContributionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'calendar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GitHubCalendarDay)]),
          ) as BuiltList<GitHubCalendarDay>;
          result.calendar.replace(valueDes);
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.to = valueDes;
          break;
        case r'activity_overview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubActivityOverview),
          ) as GitHubActivityOverview?;
          if (valueDes == null) continue;
          result.activityOverview = valueDes;
          break;
        case r'activity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubActivityBlock)]),
          ) as BuiltList<GitHubActivityBlock>?;
          if (valueDes == null) continue;
          result.activity.replace(valueDes);
          break;
        case r'private_contributions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.privateContributions = valueDes;
          break;
        case r'activity_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.activityFrom = valueDes;
          break;
        case r'activity_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.activityTo = valueDes;
          break;
        case r'previous_activity_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.previousActivityUrl = valueDes;
          break;
        case r'years':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.years.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubContributions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubContributionsBuilder();
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

