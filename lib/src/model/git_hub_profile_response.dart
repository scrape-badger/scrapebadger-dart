//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/git_hub_contributions.dart';
import 'package:scrapebadger/src/model/git_hub_profile.dart';
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/git_hub_account_preview.dart';
import 'package:scrapebadger/src/model/git_hub_language.dart';
import 'package:scrapebadger/src/model/git_hub_pagination.dart';
import 'package:scrapebadger/src/model/git_hub_readme.dart';
import 'package:scrapebadger/src/model/git_hub_achievement.dart';
import 'package:scrapebadger/src/model/git_hub_repository.dart';
import 'package:scrapebadger/src/model/git_hub_named_link.dart';
import 'package:scrapebadger/src/model/git_hub_text_link.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_profile_response.g.dart';

/// Unwrapped profile response, with mode-specific public sections.
///
/// Properties:
/// * [profile] 
/// * [pinnedRepositories] 
/// * [popularRepositories] 
/// * [readme] 
/// * [organizations] 
/// * [sponsors] 
/// * [sponsoring] 
/// * [additionalSponsorsCount] 
/// * [additionalSponsoringCount] 
/// * [achievements] 
/// * [highlights] 
/// * [contributions] 
/// * [repositories] 
/// * [starredRepositories] 
/// * [starLists] 
/// * [pagination] 
/// * [topLanguages] 
/// * [topics] 
/// * [people] 
/// * [verifiedDomains] 
@BuiltValue()
abstract class GitHubProfileResponse implements Built<GitHubProfileResponse, GitHubProfileResponseBuilder> {
  @BuiltValueField(wireName: r'profile')
  GitHubProfile get profile;

  @BuiltValueField(wireName: r'pinned_repositories')
  BuiltList<GitHubRepository>? get pinnedRepositories;

  @BuiltValueField(wireName: r'popular_repositories')
  BuiltList<GitHubRepository>? get popularRepositories;

  @BuiltValueField(wireName: r'readme')
  GitHubReadme? get readme;

  @BuiltValueField(wireName: r'organizations')
  BuiltList<GitHubAccountPreview>? get organizations;

  @BuiltValueField(wireName: r'sponsors')
  BuiltList<GitHubAccountPreview>? get sponsors;

  @BuiltValueField(wireName: r'sponsoring')
  BuiltList<GitHubAccountPreview>? get sponsoring;

  @BuiltValueField(wireName: r'additional_sponsors_count')
  int? get additionalSponsorsCount;

  @BuiltValueField(wireName: r'additional_sponsoring_count')
  int? get additionalSponsoringCount;

  @BuiltValueField(wireName: r'achievements')
  BuiltList<GitHubAchievement>? get achievements;

  @BuiltValueField(wireName: r'highlights')
  BuiltList<GitHubTextLink>? get highlights;

  @BuiltValueField(wireName: r'contributions')
  GitHubContributions? get contributions;

  @BuiltValueField(wireName: r'repositories')
  BuiltList<GitHubRepository>? get repositories;

  @BuiltValueField(wireName: r'starred_repositories')
  BuiltList<GitHubRepository>? get starredRepositories;

  @BuiltValueField(wireName: r'star_lists')
  BuiltList<GitHubNamedLink>? get starLists;

  @BuiltValueField(wireName: r'pagination')
  GitHubPagination? get pagination;

  @BuiltValueField(wireName: r'top_languages')
  BuiltList<GitHubLanguage>? get topLanguages;

  @BuiltValueField(wireName: r'topics')
  BuiltList<String>? get topics;

  @BuiltValueField(wireName: r'people')
  BuiltList<GitHubAccountPreview>? get people;

  @BuiltValueField(wireName: r'verified_domains')
  BuiltList<String>? get verifiedDomains;

  GitHubProfileResponse._();

  factory GitHubProfileResponse([void updates(GitHubProfileResponseBuilder b)]) = _$GitHubProfileResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubProfileResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubProfileResponse> get serializer => _$GitHubProfileResponseSerializer();
}

class _$GitHubProfileResponseSerializer implements PrimitiveSerializer<GitHubProfileResponse> {
  @override
  final Iterable<Type> types = const [GitHubProfileResponse, _$GitHubProfileResponse];

  @override
  final String wireName = r'GitHubProfileResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubProfileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'profile';
    yield serializers.serialize(
      object.profile,
      specifiedType: const FullType(GitHubProfile),
    );
    if (object.pinnedRepositories != null) {
      yield r'pinned_repositories';
      yield serializers.serialize(
        object.pinnedRepositories,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubRepository)]),
      );
    }
    if (object.popularRepositories != null) {
      yield r'popular_repositories';
      yield serializers.serialize(
        object.popularRepositories,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubRepository)]),
      );
    }
    if (object.readme != null) {
      yield r'readme';
      yield serializers.serialize(
        object.readme,
        specifiedType: const FullType.nullable(GitHubReadme),
      );
    }
    if (object.organizations != null) {
      yield r'organizations';
      yield serializers.serialize(
        object.organizations,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubAccountPreview)]),
      );
    }
    if (object.sponsors != null) {
      yield r'sponsors';
      yield serializers.serialize(
        object.sponsors,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubAccountPreview)]),
      );
    }
    if (object.sponsoring != null) {
      yield r'sponsoring';
      yield serializers.serialize(
        object.sponsoring,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubAccountPreview)]),
      );
    }
    if (object.additionalSponsorsCount != null) {
      yield r'additional_sponsors_count';
      yield serializers.serialize(
        object.additionalSponsorsCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.additionalSponsoringCount != null) {
      yield r'additional_sponsoring_count';
      yield serializers.serialize(
        object.additionalSponsoringCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.achievements != null) {
      yield r'achievements';
      yield serializers.serialize(
        object.achievements,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubAchievement)]),
      );
    }
    if (object.highlights != null) {
      yield r'highlights';
      yield serializers.serialize(
        object.highlights,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubTextLink)]),
      );
    }
    if (object.contributions != null) {
      yield r'contributions';
      yield serializers.serialize(
        object.contributions,
        specifiedType: const FullType.nullable(GitHubContributions),
      );
    }
    if (object.repositories != null) {
      yield r'repositories';
      yield serializers.serialize(
        object.repositories,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubRepository)]),
      );
    }
    if (object.starredRepositories != null) {
      yield r'starred_repositories';
      yield serializers.serialize(
        object.starredRepositories,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubRepository)]),
      );
    }
    if (object.starLists != null) {
      yield r'star_lists';
      yield serializers.serialize(
        object.starLists,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubNamedLink)]),
      );
    }
    if (object.pagination != null) {
      yield r'pagination';
      yield serializers.serialize(
        object.pagination,
        specifiedType: const FullType.nullable(GitHubPagination),
      );
    }
    if (object.topLanguages != null) {
      yield r'top_languages';
      yield serializers.serialize(
        object.topLanguages,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubLanguage)]),
      );
    }
    if (object.topics != null) {
      yield r'topics';
      yield serializers.serialize(
        object.topics,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.people != null) {
      yield r'people';
      yield serializers.serialize(
        object.people,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubAccountPreview)]),
      );
    }
    if (object.verifiedDomains != null) {
      yield r'verified_domains';
      yield serializers.serialize(
        object.verifiedDomains,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubProfileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubProfileResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GitHubProfile),
          ) as GitHubProfile;
          result.profile = valueDes;
          break;
        case r'pinned_repositories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubRepository)]),
          ) as BuiltList<GitHubRepository>?;
          if (valueDes == null) continue;
          result.pinnedRepositories.replace(valueDes);
          break;
        case r'popular_repositories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubRepository)]),
          ) as BuiltList<GitHubRepository>?;
          if (valueDes == null) continue;
          result.popularRepositories.replace(valueDes);
          break;
        case r'readme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubReadme),
          ) as GitHubReadme?;
          if (valueDes == null) continue;
          result.readme = valueDes;
          break;
        case r'organizations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubAccountPreview)]),
          ) as BuiltList<GitHubAccountPreview>?;
          if (valueDes == null) continue;
          result.organizations.replace(valueDes);
          break;
        case r'sponsors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubAccountPreview)]),
          ) as BuiltList<GitHubAccountPreview>?;
          if (valueDes == null) continue;
          result.sponsors.replace(valueDes);
          break;
        case r'sponsoring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubAccountPreview)]),
          ) as BuiltList<GitHubAccountPreview>?;
          if (valueDes == null) continue;
          result.sponsoring.replace(valueDes);
          break;
        case r'additional_sponsors_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.additionalSponsorsCount = valueDes;
          break;
        case r'additional_sponsoring_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.additionalSponsoringCount = valueDes;
          break;
        case r'achievements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubAchievement)]),
          ) as BuiltList<GitHubAchievement>?;
          if (valueDes == null) continue;
          result.achievements.replace(valueDes);
          break;
        case r'highlights':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubTextLink)]),
          ) as BuiltList<GitHubTextLink>?;
          if (valueDes == null) continue;
          result.highlights.replace(valueDes);
          break;
        case r'contributions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubContributions),
          ) as GitHubContributions?;
          if (valueDes == null) continue;
          result.contributions = valueDes;
          break;
        case r'repositories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubRepository)]),
          ) as BuiltList<GitHubRepository>?;
          if (valueDes == null) continue;
          result.repositories.replace(valueDes);
          break;
        case r'starred_repositories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubRepository)]),
          ) as BuiltList<GitHubRepository>?;
          if (valueDes == null) continue;
          result.starredRepositories.replace(valueDes);
          break;
        case r'star_lists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubNamedLink)]),
          ) as BuiltList<GitHubNamedLink>?;
          if (valueDes == null) continue;
          result.starLists.replace(valueDes);
          break;
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubPagination),
          ) as GitHubPagination?;
          if (valueDes == null) continue;
          result.pagination = valueDes;
          break;
        case r'top_languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubLanguage)]),
          ) as BuiltList<GitHubLanguage>?;
          if (valueDes == null) continue;
          result.topLanguages.replace(valueDes);
          break;
        case r'topics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.topics.replace(valueDes);
          break;
        case r'people':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubAccountPreview)]),
          ) as BuiltList<GitHubAccountPreview>?;
          if (valueDes == null) continue;
          result.people.replace(valueDes);
          break;
        case r'verified_domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.verifiedDomains.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubProfileResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubProfileResponseBuilder();
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

