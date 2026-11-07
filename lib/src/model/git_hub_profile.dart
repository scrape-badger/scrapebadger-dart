//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/git_hub_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/git_hub_social_account.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_profile.g.dart';

/// GitHubProfile
///
/// Properties:
/// * [login] 
/// * [link] 
/// * [isOrganization] 
/// * [id] 
/// * [nodeId] 
/// * [type] 
/// * [userViewType] 
/// * [siteAdmin] 
/// * [name] 
/// * [avatarUrl] 
/// * [bio] 
/// * [description] 
/// * [pronouns] 
/// * [localTime] 
/// * [utcOffset] 
/// * [company] 
/// * [location] 
/// * [email] 
/// * [website] 
/// * [twitterUsername] 
/// * [hireable] 
/// * [socialAccounts] 
/// * [status] 
/// * [followers] 
/// * [following] 
/// * [repos] 
/// * [publicRepos] 
/// * [publicGists] 
/// * [followersDisplayCount] 
/// * [followingDisplayCount] 
/// * [reposDisplayCount] 
/// * [followersApproximate] 
/// * [followingApproximate] 
/// * [reposApproximate] 
/// * [starredCount] 
/// * [starredCountApproximate] 
/// * [projectsCount] 
/// * [projectsCountApproximate] 
/// * [packagesCount] 
/// * [packagesCountApproximate] 
/// * [sponsoringCount] 
/// * [sponsoringCountApproximate] 
/// * [isSponsorable] 
/// * [sponsorsLink] 
/// * [isVerified] 
/// * [hasOrganizationProjects] 
/// * [hasRepositoryProjects] 
/// * [createdAt] 
/// * [createdUtc] 
/// * [updatedAt] 
/// * [updatedUtc] 
/// * [archivedAt] 
/// * [archivedUtc] 
@BuiltValue()
abstract class GitHubProfile implements Built<GitHubProfile, GitHubProfileBuilder> {
  @BuiltValueField(wireName: r'login')
  String get login;

  @BuiltValueField(wireName: r'link')
  String get link;

  @BuiltValueField(wireName: r'is_organization')
  bool get isOrganization;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'node_id')
  String? get nodeId;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'user_view_type')
  String? get userViewType;

  @BuiltValueField(wireName: r'site_admin')
  bool? get siteAdmin;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'avatar_url')
  String? get avatarUrl;

  @BuiltValueField(wireName: r'bio')
  String? get bio;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'pronouns')
  String? get pronouns;

  @BuiltValueField(wireName: r'local_time')
  String? get localTime;

  @BuiltValueField(wireName: r'utc_offset')
  num? get utcOffset;

  @BuiltValueField(wireName: r'company')
  String? get company;

  @BuiltValueField(wireName: r'location')
  String? get location;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'website')
  String? get website;

  @BuiltValueField(wireName: r'twitter_username')
  String? get twitterUsername;

  @BuiltValueField(wireName: r'hireable')
  bool? get hireable;

  @BuiltValueField(wireName: r'social_accounts')
  BuiltList<GitHubSocialAccount>? get socialAccounts;

  @BuiltValueField(wireName: r'status')
  GitHubStatus? get status;

  @BuiltValueField(wireName: r'followers')
  int? get followers;

  @BuiltValueField(wireName: r'following')
  int? get following;

  @BuiltValueField(wireName: r'repos')
  int? get repos;

  @BuiltValueField(wireName: r'public_repos')
  int? get publicRepos;

  @BuiltValueField(wireName: r'public_gists')
  int? get publicGists;

  @BuiltValueField(wireName: r'followers_display_count')
  int? get followersDisplayCount;

  @BuiltValueField(wireName: r'following_display_count')
  int? get followingDisplayCount;

  @BuiltValueField(wireName: r'repos_display_count')
  int? get reposDisplayCount;

  @BuiltValueField(wireName: r'followers_approximate')
  bool? get followersApproximate;

  @BuiltValueField(wireName: r'following_approximate')
  bool? get followingApproximate;

  @BuiltValueField(wireName: r'repos_approximate')
  bool? get reposApproximate;

  @BuiltValueField(wireName: r'starred_count')
  int? get starredCount;

  @BuiltValueField(wireName: r'starred_count_approximate')
  bool? get starredCountApproximate;

  @BuiltValueField(wireName: r'projects_count')
  int? get projectsCount;

  @BuiltValueField(wireName: r'projects_count_approximate')
  bool? get projectsCountApproximate;

  @BuiltValueField(wireName: r'packages_count')
  int? get packagesCount;

  @BuiltValueField(wireName: r'packages_count_approximate')
  bool? get packagesCountApproximate;

  @BuiltValueField(wireName: r'sponsoring_count')
  int? get sponsoringCount;

  @BuiltValueField(wireName: r'sponsoring_count_approximate')
  bool? get sponsoringCountApproximate;

  @BuiltValueField(wireName: r'is_sponsorable')
  bool? get isSponsorable;

  @BuiltValueField(wireName: r'sponsors_link')
  String? get sponsorsLink;

  @BuiltValueField(wireName: r'is_verified')
  bool? get isVerified;

  @BuiltValueField(wireName: r'has_organization_projects')
  bool? get hasOrganizationProjects;

  @BuiltValueField(wireName: r'has_repository_projects')
  bool? get hasRepositoryProjects;

  @BuiltValueField(wireName: r'created_at')
  String? get createdAt;

  @BuiltValueField(wireName: r'created_utc')
  num? get createdUtc;

  @BuiltValueField(wireName: r'updated_at')
  String? get updatedAt;

  @BuiltValueField(wireName: r'updated_utc')
  num? get updatedUtc;

  @BuiltValueField(wireName: r'archived_at')
  String? get archivedAt;

  @BuiltValueField(wireName: r'archived_utc')
  num? get archivedUtc;

  GitHubProfile._();

  factory GitHubProfile([void updates(GitHubProfileBuilder b)]) = _$GitHubProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubProfile> get serializer => _$GitHubProfileSerializer();
}

class _$GitHubProfileSerializer implements PrimitiveSerializer<GitHubProfile> {
  @override
  final Iterable<Type> types = const [GitHubProfile, _$GitHubProfile];

  @override
  final String wireName = r'GitHubProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'login';
    yield serializers.serialize(
      object.login,
      specifiedType: const FullType(String),
    );
    yield r'link';
    yield serializers.serialize(
      object.link,
      specifiedType: const FullType(String),
    );
    yield r'is_organization';
    yield serializers.serialize(
      object.isOrganization,
      specifiedType: const FullType(bool),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.nodeId != null) {
      yield r'node_id';
      yield serializers.serialize(
        object.nodeId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.userViewType != null) {
      yield r'user_view_type';
      yield serializers.serialize(
        object.userViewType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.siteAdmin != null) {
      yield r'site_admin';
      yield serializers.serialize(
        object.siteAdmin,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.avatarUrl != null) {
      yield r'avatar_url';
      yield serializers.serialize(
        object.avatarUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bio != null) {
      yield r'bio';
      yield serializers.serialize(
        object.bio,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pronouns != null) {
      yield r'pronouns';
      yield serializers.serialize(
        object.pronouns,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.localTime != null) {
      yield r'local_time';
      yield serializers.serialize(
        object.localTime,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.utcOffset != null) {
      yield r'utc_offset';
      yield serializers.serialize(
        object.utcOffset,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.website != null) {
      yield r'website';
      yield serializers.serialize(
        object.website,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.twitterUsername != null) {
      yield r'twitter_username';
      yield serializers.serialize(
        object.twitterUsername,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hireable != null) {
      yield r'hireable';
      yield serializers.serialize(
        object.hireable,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.socialAccounts != null) {
      yield r'social_accounts';
      yield serializers.serialize(
        object.socialAccounts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubSocialAccount)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(GitHubStatus),
      );
    }
    if (object.followers != null) {
      yield r'followers';
      yield serializers.serialize(
        object.followers,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.following != null) {
      yield r'following';
      yield serializers.serialize(
        object.following,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.repos != null) {
      yield r'repos';
      yield serializers.serialize(
        object.repos,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.publicRepos != null) {
      yield r'public_repos';
      yield serializers.serialize(
        object.publicRepos,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.publicGists != null) {
      yield r'public_gists';
      yield serializers.serialize(
        object.publicGists,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.followersDisplayCount != null) {
      yield r'followers_display_count';
      yield serializers.serialize(
        object.followersDisplayCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.followingDisplayCount != null) {
      yield r'following_display_count';
      yield serializers.serialize(
        object.followingDisplayCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.reposDisplayCount != null) {
      yield r'repos_display_count';
      yield serializers.serialize(
        object.reposDisplayCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.followersApproximate != null) {
      yield r'followers_approximate';
      yield serializers.serialize(
        object.followersApproximate,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.followingApproximate != null) {
      yield r'following_approximate';
      yield serializers.serialize(
        object.followingApproximate,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.reposApproximate != null) {
      yield r'repos_approximate';
      yield serializers.serialize(
        object.reposApproximate,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.starredCount != null) {
      yield r'starred_count';
      yield serializers.serialize(
        object.starredCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.starredCountApproximate != null) {
      yield r'starred_count_approximate';
      yield serializers.serialize(
        object.starredCountApproximate,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.projectsCount != null) {
      yield r'projects_count';
      yield serializers.serialize(
        object.projectsCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.projectsCountApproximate != null) {
      yield r'projects_count_approximate';
      yield serializers.serialize(
        object.projectsCountApproximate,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.packagesCount != null) {
      yield r'packages_count';
      yield serializers.serialize(
        object.packagesCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.packagesCountApproximate != null) {
      yield r'packages_count_approximate';
      yield serializers.serialize(
        object.packagesCountApproximate,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.sponsoringCount != null) {
      yield r'sponsoring_count';
      yield serializers.serialize(
        object.sponsoringCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.sponsoringCountApproximate != null) {
      yield r'sponsoring_count_approximate';
      yield serializers.serialize(
        object.sponsoringCountApproximate,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isSponsorable != null) {
      yield r'is_sponsorable';
      yield serializers.serialize(
        object.isSponsorable,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.sponsorsLink != null) {
      yield r'sponsors_link';
      yield serializers.serialize(
        object.sponsorsLink,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isVerified != null) {
      yield r'is_verified';
      yield serializers.serialize(
        object.isVerified,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.hasOrganizationProjects != null) {
      yield r'has_organization_projects';
      yield serializers.serialize(
        object.hasOrganizationProjects,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.hasRepositoryProjects != null) {
      yield r'has_repository_projects';
      yield serializers.serialize(
        object.hasRepositoryProjects,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.createdUtc != null) {
      yield r'created_utc';
      yield serializers.serialize(
        object.createdUtc,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.updatedUtc != null) {
      yield r'updated_utc';
      yield serializers.serialize(
        object.updatedUtc,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.archivedAt != null) {
      yield r'archived_at';
      yield serializers.serialize(
        object.archivedAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.archivedUtc != null) {
      yield r'archived_utc';
      yield serializers.serialize(
        object.archivedUtc,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubProfileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'login':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.login = valueDes;
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.link = valueDes;
          break;
        case r'is_organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOrganization = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'node_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nodeId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'user_view_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userViewType = valueDes;
          break;
        case r'site_admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.siteAdmin = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'avatar_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.avatarUrl = valueDes;
          break;
        case r'bio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bio = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'pronouns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pronouns = valueDes;
          break;
        case r'local_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.localTime = valueDes;
          break;
        case r'utc_offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.utcOffset = valueDes;
          break;
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.company = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.location = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.website = valueDes;
          break;
        case r'twitter_username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.twitterUsername = valueDes;
          break;
        case r'hireable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hireable = valueDes;
          break;
        case r'social_accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GitHubSocialAccount)]),
          ) as BuiltList<GitHubSocialAccount>?;
          if (valueDes == null) continue;
          result.socialAccounts.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubStatus),
          ) as GitHubStatus?;
          if (valueDes == null) continue;
          result.status.replace(valueDes);
          break;
        case r'followers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.followers = valueDes;
          break;
        case r'following':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.following = valueDes;
          break;
        case r'repos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.repos = valueDes;
          break;
        case r'public_repos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.publicRepos = valueDes;
          break;
        case r'public_gists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.publicGists = valueDes;
          break;
        case r'followers_display_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.followersDisplayCount = valueDes;
          break;
        case r'following_display_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.followingDisplayCount = valueDes;
          break;
        case r'repos_display_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.reposDisplayCount = valueDes;
          break;
        case r'followers_approximate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.followersApproximate = valueDes;
          break;
        case r'following_approximate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.followingApproximate = valueDes;
          break;
        case r'repos_approximate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.reposApproximate = valueDes;
          break;
        case r'starred_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.starredCount = valueDes;
          break;
        case r'starred_count_approximate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.starredCountApproximate = valueDes;
          break;
        case r'projects_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.projectsCount = valueDes;
          break;
        case r'projects_count_approximate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.projectsCountApproximate = valueDes;
          break;
        case r'packages_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.packagesCount = valueDes;
          break;
        case r'packages_count_approximate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.packagesCountApproximate = valueDes;
          break;
        case r'sponsoring_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.sponsoringCount = valueDes;
          break;
        case r'sponsoring_count_approximate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.sponsoringCountApproximate = valueDes;
          break;
        case r'is_sponsorable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isSponsorable = valueDes;
          break;
        case r'sponsors_link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sponsorsLink = valueDes;
          break;
        case r'is_verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isVerified = valueDes;
          break;
        case r'has_organization_projects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasOrganizationProjects = valueDes;
          break;
        case r'has_repository_projects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasRepositoryProjects = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'created_utc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.createdUtc = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        case r'updated_utc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.updatedUtc = valueDes;
          break;
        case r'archived_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.archivedAt = valueDes;
          break;
        case r'archived_utc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.archivedUtc = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubProfileBuilder();
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

