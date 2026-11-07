//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/git_hub_repository_account.dart';
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/git_hub_funding_link.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_repository_funding.g.dart';

/// GitHubRepositoryFunding
///
/// Properties:
/// * [githubSponsors] 
/// * [links] 
/// * [sponsorableCount] 
/// * [sponsorsLink] 
@BuiltValue()
abstract class GitHubRepositoryFunding implements Built<GitHubRepositoryFunding, GitHubRepositoryFundingBuilder> {
  @BuiltValueField(wireName: r'github_sponsors')
  BuiltList<GitHubRepositoryAccount>? get githubSponsors;

  @BuiltValueField(wireName: r'links')
  BuiltList<GitHubFundingLink>? get links;

  @BuiltValueField(wireName: r'sponsorable_count')
  int? get sponsorableCount;

  @BuiltValueField(wireName: r'sponsors_link')
  String? get sponsorsLink;

  GitHubRepositoryFunding._();

  factory GitHubRepositoryFunding([void updates(GitHubRepositoryFundingBuilder b)]) = _$GitHubRepositoryFunding;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubRepositoryFundingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubRepositoryFunding> get serializer => _$GitHubRepositoryFundingSerializer();
}

class _$GitHubRepositoryFundingSerializer implements PrimitiveSerializer<GitHubRepositoryFunding> {
  @override
  final Iterable<Type> types = const [GitHubRepositoryFunding, _$GitHubRepositoryFunding];

  @override
  final String wireName = r'GitHubRepositoryFunding';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubRepositoryFunding object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.githubSponsors != null) {
      yield r'github_sponsors';
      yield serializers.serialize(
        object.githubSponsors,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubRepositoryAccount)]),
      );
    }
    if (object.links != null) {
      yield r'links';
      yield serializers.serialize(
        object.links,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubFundingLink)]),
      );
    }
    if (object.sponsorableCount != null) {
      yield r'sponsorable_count';
      yield serializers.serialize(
        object.sponsorableCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.sponsorsLink != null) {
      yield r'sponsors_link';
      yield serializers.serialize(
        object.sponsorsLink,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubRepositoryFunding object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubRepositoryFundingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'github_sponsors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubRepositoryAccount)]),
          ) as BuiltList<GitHubRepositoryAccount>?;
          if (valueDes == null) continue;
          result.githubSponsors.replace(valueDes);
          break;
        case r'links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubFundingLink)]),
          ) as BuiltList<GitHubFundingLink>?;
          if (valueDes == null) continue;
          result.links.replace(valueDes);
          break;
        case r'sponsorable_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.sponsorableCount = valueDes;
          break;
        case r'sponsors_link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sponsorsLink = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubRepositoryFunding deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubRepositoryFundingBuilder();
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

