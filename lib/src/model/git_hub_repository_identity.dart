//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/git_hub_repository_account.dart';
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/git_hub_repository_license.dart';
import 'package:scrapebadger/src/model/git_hub_fork_comparison.dart';
import 'package:scrapebadger/src/model/git_hub_repository_reference.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_repository_identity.g.dart';

/// GitHubRepositoryIdentity
///
/// Properties:
/// * [name] 
/// * [fullName] 
/// * [link] 
/// * [owner] 
/// * [isEmpty] 
/// * [id] 
/// * [nodeId] 
/// * [description] 
/// * [website] 
/// * [socialImage] 
/// * [defaultBranch] 
/// * [currentCommit] 
/// * [visibility] 
/// * [isFork] 
/// * [forkedFrom] 
/// * [parent] 
/// * [source_] 
/// * [forkComparison] 
/// * [isArchived] 
/// * [isTemplate] 
/// * [isMirror] 
/// * [isDisabled] 
/// * [language] 
/// * [languageColor] 
/// * [license] 
/// * [topics] 
/// * [stars] 
/// * [watchers] 
/// * [forks] 
/// * [networkCount] 
/// * [openIssuesCount] 
/// * [openPullRequestsCount] 
/// * [openIssuesCountApproximate] 
/// * [openPullRequestsCountApproximate] 
/// * [openIssuesDisplay] 
/// * [openPullRequestsDisplay] 
/// * [isOpenIssuesCountCapped] 
/// * [isOpenPullRequestsCountCapped] 
/// * [openIssuesAndPullRequestsCount] 
/// * [commitsCount] 
/// * [commitsDisplay] 
/// * [commitsCountApproximate] 
/// * [branchesCount] 
/// * [branchesCountApproximate] 
/// * [tagsCount] 
/// * [releasesCount] 
/// * [contributorsCount] 
/// * [contributorsCountApproximate] 
/// * [usedByCount] 
/// * [usedByCountApproximate] 
/// * [securityAdvisoriesCount] 
/// * [filesCount] 
/// * [filesTruncated] 
/// * [hasIssues] 
/// * [hasPullRequests] 
/// * [hasDiscussions] 
/// * [hasProjects] 
/// * [hasWiki] 
/// * [hasPages] 
/// * [hasDownloads] 
/// * [hasCitation] 
/// * [hasCodeOfConduct] 
/// * [hasContributingGuide] 
/// * [hasSecurityPolicy] 
/// * [allowForking] 
/// * [webCommitSignoffRequired] 
/// * [pullRequestCreationPolicy] 
/// * [sizeKb] 
/// * [cloneUrl] 
/// * [sshUrl] 
/// * [gitUrl] 
/// * [svnUrl] 
/// * [archiveUrl] 
/// * [mirrorUrl] 
/// * [createdAt] 
/// * [createdUtc] 
/// * [updatedAt] 
/// * [updatedUtc] 
/// * [pushedAt] 
/// * [pushedUtc] 
@BuiltValue()
abstract class GitHubRepositoryIdentity implements Built<GitHubRepositoryIdentity, GitHubRepositoryIdentityBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'full_name')
  String get fullName;

  @BuiltValueField(wireName: r'link')
  String get link;

  @BuiltValueField(wireName: r'owner')
  GitHubRepositoryAccount get owner;

  @BuiltValueField(wireName: r'is_empty')
  bool get isEmpty;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'node_id')
  String? get nodeId;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'website')
  String? get website;

  @BuiltValueField(wireName: r'social_image')
  String? get socialImage;

  @BuiltValueField(wireName: r'default_branch')
  String? get defaultBranch;

  @BuiltValueField(wireName: r'current_commit')
  String? get currentCommit;

  @BuiltValueField(wireName: r'visibility')
  String? get visibility;

  @BuiltValueField(wireName: r'is_fork')
  bool? get isFork;

  @BuiltValueField(wireName: r'forked_from')
  String? get forkedFrom;

  @BuiltValueField(wireName: r'parent')
  GitHubRepositoryReference? get parent;

  @BuiltValueField(wireName: r'source')
  GitHubRepositoryReference? get source_;

  @BuiltValueField(wireName: r'fork_comparison')
  GitHubForkComparison? get forkComparison;

  @BuiltValueField(wireName: r'is_archived')
  bool? get isArchived;

  @BuiltValueField(wireName: r'is_template')
  bool? get isTemplate;

  @BuiltValueField(wireName: r'is_mirror')
  bool? get isMirror;

  @BuiltValueField(wireName: r'is_disabled')
  bool? get isDisabled;

  @BuiltValueField(wireName: r'language')
  String? get language;

  @BuiltValueField(wireName: r'language_color')
  String? get languageColor;

  @BuiltValueField(wireName: r'license')
  GitHubRepositoryLicense? get license;

  @BuiltValueField(wireName: r'topics')
  BuiltList<String>? get topics;

  @BuiltValueField(wireName: r'stars')
  int? get stars;

  @BuiltValueField(wireName: r'watchers')
  int? get watchers;

  @BuiltValueField(wireName: r'forks')
  int? get forks;

  @BuiltValueField(wireName: r'network_count')
  int? get networkCount;

  @BuiltValueField(wireName: r'open_issues_count')
  int? get openIssuesCount;

  @BuiltValueField(wireName: r'open_pull_requests_count')
  int? get openPullRequestsCount;

  @BuiltValueField(wireName: r'open_issues_count_approximate')
  bool? get openIssuesCountApproximate;

  @BuiltValueField(wireName: r'open_pull_requests_count_approximate')
  bool? get openPullRequestsCountApproximate;

  @BuiltValueField(wireName: r'open_issues_display')
  String? get openIssuesDisplay;

  @BuiltValueField(wireName: r'open_pull_requests_display')
  String? get openPullRequestsDisplay;

  @BuiltValueField(wireName: r'is_open_issues_count_capped')
  bool? get isOpenIssuesCountCapped;

  @BuiltValueField(wireName: r'is_open_pull_requests_count_capped')
  bool? get isOpenPullRequestsCountCapped;

  @BuiltValueField(wireName: r'open_issues_and_pull_requests_count')
  int? get openIssuesAndPullRequestsCount;

  @BuiltValueField(wireName: r'commits_count')
  int? get commitsCount;

  @BuiltValueField(wireName: r'commits_display')
  String? get commitsDisplay;

  @BuiltValueField(wireName: r'commits_count_approximate')
  bool? get commitsCountApproximate;

  @BuiltValueField(wireName: r'branches_count')
  int? get branchesCount;

  @BuiltValueField(wireName: r'branches_count_approximate')
  bool? get branchesCountApproximate;

  @BuiltValueField(wireName: r'tags_count')
  int? get tagsCount;

  @BuiltValueField(wireName: r'releases_count')
  int? get releasesCount;

  @BuiltValueField(wireName: r'contributors_count')
  int? get contributorsCount;

  @BuiltValueField(wireName: r'contributors_count_approximate')
  bool? get contributorsCountApproximate;

  @BuiltValueField(wireName: r'used_by_count')
  int? get usedByCount;

  @BuiltValueField(wireName: r'used_by_count_approximate')
  bool? get usedByCountApproximate;

  @BuiltValueField(wireName: r'security_advisories_count')
  int? get securityAdvisoriesCount;

  @BuiltValueField(wireName: r'files_count')
  int? get filesCount;

  @BuiltValueField(wireName: r'files_truncated')
  bool? get filesTruncated;

  @BuiltValueField(wireName: r'has_issues')
  bool? get hasIssues;

  @BuiltValueField(wireName: r'has_pull_requests')
  bool? get hasPullRequests;

  @BuiltValueField(wireName: r'has_discussions')
  bool? get hasDiscussions;

  @BuiltValueField(wireName: r'has_projects')
  bool? get hasProjects;

  @BuiltValueField(wireName: r'has_wiki')
  bool? get hasWiki;

  @BuiltValueField(wireName: r'has_pages')
  bool? get hasPages;

  @BuiltValueField(wireName: r'has_downloads')
  bool? get hasDownloads;

  @BuiltValueField(wireName: r'has_citation')
  bool? get hasCitation;

  @BuiltValueField(wireName: r'has_code_of_conduct')
  bool? get hasCodeOfConduct;

  @BuiltValueField(wireName: r'has_contributing_guide')
  bool? get hasContributingGuide;

  @BuiltValueField(wireName: r'has_security_policy')
  bool? get hasSecurityPolicy;

  @BuiltValueField(wireName: r'allow_forking')
  bool? get allowForking;

  @BuiltValueField(wireName: r'web_commit_signoff_required')
  bool? get webCommitSignoffRequired;

  @BuiltValueField(wireName: r'pull_request_creation_policy')
  String? get pullRequestCreationPolicy;

  @BuiltValueField(wireName: r'size_kb')
  int? get sizeKb;

  @BuiltValueField(wireName: r'clone_url')
  String? get cloneUrl;

  @BuiltValueField(wireName: r'ssh_url')
  String? get sshUrl;

  @BuiltValueField(wireName: r'git_url')
  String? get gitUrl;

  @BuiltValueField(wireName: r'svn_url')
  String? get svnUrl;

  @BuiltValueField(wireName: r'archive_url')
  String? get archiveUrl;

  @BuiltValueField(wireName: r'mirror_url')
  String? get mirrorUrl;

  @BuiltValueField(wireName: r'created_at')
  String? get createdAt;

  @BuiltValueField(wireName: r'created_utc')
  num? get createdUtc;

  @BuiltValueField(wireName: r'updated_at')
  String? get updatedAt;

  @BuiltValueField(wireName: r'updated_utc')
  num? get updatedUtc;

  @BuiltValueField(wireName: r'pushed_at')
  String? get pushedAt;

  @BuiltValueField(wireName: r'pushed_utc')
  num? get pushedUtc;

  GitHubRepositoryIdentity._();

  factory GitHubRepositoryIdentity([void updates(GitHubRepositoryIdentityBuilder b)]) = _$GitHubRepositoryIdentity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubRepositoryIdentityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubRepositoryIdentity> get serializer => _$GitHubRepositoryIdentitySerializer();
}

class _$GitHubRepositoryIdentitySerializer implements PrimitiveSerializer<GitHubRepositoryIdentity> {
  @override
  final Iterable<Type> types = const [GitHubRepositoryIdentity, _$GitHubRepositoryIdentity];

  @override
  final String wireName = r'GitHubRepositoryIdentity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubRepositoryIdentity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'full_name';
    yield serializers.serialize(
      object.fullName,
      specifiedType: const FullType(String),
    );
    yield r'link';
    yield serializers.serialize(
      object.link,
      specifiedType: const FullType(String),
    );
    yield r'owner';
    yield serializers.serialize(
      object.owner,
      specifiedType: const FullType(GitHubRepositoryAccount),
    );
    yield r'is_empty';
    yield serializers.serialize(
      object.isEmpty,
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
    if (object.socialImage != null) {
      yield r'social_image';
      yield serializers.serialize(
        object.socialImage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.defaultBranch != null) {
      yield r'default_branch';
      yield serializers.serialize(
        object.defaultBranch,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.currentCommit != null) {
      yield r'current_commit';
      yield serializers.serialize(
        object.currentCommit,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.visibility != null) {
      yield r'visibility';
      yield serializers.serialize(
        object.visibility,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isFork != null) {
      yield r'is_fork';
      yield serializers.serialize(
        object.isFork,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.forkedFrom != null) {
      yield r'forked_from';
      yield serializers.serialize(
        object.forkedFrom,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.parent != null) {
      yield r'parent';
      yield serializers.serialize(
        object.parent,
        specifiedType: const FullType.nullable(GitHubRepositoryReference),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType.nullable(GitHubRepositoryReference),
      );
    }
    if (object.forkComparison != null) {
      yield r'fork_comparison';
      yield serializers.serialize(
        object.forkComparison,
        specifiedType: const FullType.nullable(GitHubForkComparison),
      );
    }
    if (object.isArchived != null) {
      yield r'is_archived';
      yield serializers.serialize(
        object.isArchived,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isTemplate != null) {
      yield r'is_template';
      yield serializers.serialize(
        object.isTemplate,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isMirror != null) {
      yield r'is_mirror';
      yield serializers.serialize(
        object.isMirror,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isDisabled != null) {
      yield r'is_disabled';
      yield serializers.serialize(
        object.isDisabled,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.languageColor != null) {
      yield r'language_color';
      yield serializers.serialize(
        object.languageColor,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.license != null) {
      yield r'license';
      yield serializers.serialize(
        object.license,
        specifiedType: const FullType.nullable(GitHubRepositoryLicense),
      );
    }
    if (object.topics != null) {
      yield r'topics';
      yield serializers.serialize(
        object.topics,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.stars != null) {
      yield r'stars';
      yield serializers.serialize(
        object.stars,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.watchers != null) {
      yield r'watchers';
      yield serializers.serialize(
        object.watchers,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.forks != null) {
      yield r'forks';
      yield serializers.serialize(
        object.forks,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.networkCount != null) {
      yield r'network_count';
      yield serializers.serialize(
        object.networkCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.openIssuesCount != null) {
      yield r'open_issues_count';
      yield serializers.serialize(
        object.openIssuesCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.openPullRequestsCount != null) {
      yield r'open_pull_requests_count';
      yield serializers.serialize(
        object.openPullRequestsCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.openIssuesCountApproximate != null) {
      yield r'open_issues_count_approximate';
      yield serializers.serialize(
        object.openIssuesCountApproximate,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.openPullRequestsCountApproximate != null) {
      yield r'open_pull_requests_count_approximate';
      yield serializers.serialize(
        object.openPullRequestsCountApproximate,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.openIssuesDisplay != null) {
      yield r'open_issues_display';
      yield serializers.serialize(
        object.openIssuesDisplay,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.openPullRequestsDisplay != null) {
      yield r'open_pull_requests_display';
      yield serializers.serialize(
        object.openPullRequestsDisplay,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isOpenIssuesCountCapped != null) {
      yield r'is_open_issues_count_capped';
      yield serializers.serialize(
        object.isOpenIssuesCountCapped,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isOpenPullRequestsCountCapped != null) {
      yield r'is_open_pull_requests_count_capped';
      yield serializers.serialize(
        object.isOpenPullRequestsCountCapped,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.openIssuesAndPullRequestsCount != null) {
      yield r'open_issues_and_pull_requests_count';
      yield serializers.serialize(
        object.openIssuesAndPullRequestsCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.commitsCount != null) {
      yield r'commits_count';
      yield serializers.serialize(
        object.commitsCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.commitsDisplay != null) {
      yield r'commits_display';
      yield serializers.serialize(
        object.commitsDisplay,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.commitsCountApproximate != null) {
      yield r'commits_count_approximate';
      yield serializers.serialize(
        object.commitsCountApproximate,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.branchesCount != null) {
      yield r'branches_count';
      yield serializers.serialize(
        object.branchesCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.branchesCountApproximate != null) {
      yield r'branches_count_approximate';
      yield serializers.serialize(
        object.branchesCountApproximate,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.tagsCount != null) {
      yield r'tags_count';
      yield serializers.serialize(
        object.tagsCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.releasesCount != null) {
      yield r'releases_count';
      yield serializers.serialize(
        object.releasesCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.contributorsCount != null) {
      yield r'contributors_count';
      yield serializers.serialize(
        object.contributorsCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.contributorsCountApproximate != null) {
      yield r'contributors_count_approximate';
      yield serializers.serialize(
        object.contributorsCountApproximate,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.usedByCount != null) {
      yield r'used_by_count';
      yield serializers.serialize(
        object.usedByCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.usedByCountApproximate != null) {
      yield r'used_by_count_approximate';
      yield serializers.serialize(
        object.usedByCountApproximate,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.securityAdvisoriesCount != null) {
      yield r'security_advisories_count';
      yield serializers.serialize(
        object.securityAdvisoriesCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.filesCount != null) {
      yield r'files_count';
      yield serializers.serialize(
        object.filesCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.filesTruncated != null) {
      yield r'files_truncated';
      yield serializers.serialize(
        object.filesTruncated,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.hasIssues != null) {
      yield r'has_issues';
      yield serializers.serialize(
        object.hasIssues,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.hasPullRequests != null) {
      yield r'has_pull_requests';
      yield serializers.serialize(
        object.hasPullRequests,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.hasDiscussions != null) {
      yield r'has_discussions';
      yield serializers.serialize(
        object.hasDiscussions,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.hasProjects != null) {
      yield r'has_projects';
      yield serializers.serialize(
        object.hasProjects,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.hasWiki != null) {
      yield r'has_wiki';
      yield serializers.serialize(
        object.hasWiki,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.hasPages != null) {
      yield r'has_pages';
      yield serializers.serialize(
        object.hasPages,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.hasDownloads != null) {
      yield r'has_downloads';
      yield serializers.serialize(
        object.hasDownloads,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.hasCitation != null) {
      yield r'has_citation';
      yield serializers.serialize(
        object.hasCitation,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.hasCodeOfConduct != null) {
      yield r'has_code_of_conduct';
      yield serializers.serialize(
        object.hasCodeOfConduct,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.hasContributingGuide != null) {
      yield r'has_contributing_guide';
      yield serializers.serialize(
        object.hasContributingGuide,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.hasSecurityPolicy != null) {
      yield r'has_security_policy';
      yield serializers.serialize(
        object.hasSecurityPolicy,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.allowForking != null) {
      yield r'allow_forking';
      yield serializers.serialize(
        object.allowForking,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.webCommitSignoffRequired != null) {
      yield r'web_commit_signoff_required';
      yield serializers.serialize(
        object.webCommitSignoffRequired,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.pullRequestCreationPolicy != null) {
      yield r'pull_request_creation_policy';
      yield serializers.serialize(
        object.pullRequestCreationPolicy,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sizeKb != null) {
      yield r'size_kb';
      yield serializers.serialize(
        object.sizeKb,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.cloneUrl != null) {
      yield r'clone_url';
      yield serializers.serialize(
        object.cloneUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sshUrl != null) {
      yield r'ssh_url';
      yield serializers.serialize(
        object.sshUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.gitUrl != null) {
      yield r'git_url';
      yield serializers.serialize(
        object.gitUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.svnUrl != null) {
      yield r'svn_url';
      yield serializers.serialize(
        object.svnUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.archiveUrl != null) {
      yield r'archive_url';
      yield serializers.serialize(
        object.archiveUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.mirrorUrl != null) {
      yield r'mirror_url';
      yield serializers.serialize(
        object.mirrorUrl,
        specifiedType: const FullType.nullable(String),
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
    if (object.pushedAt != null) {
      yield r'pushed_at';
      yield serializers.serialize(
        object.pushedAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pushedUtc != null) {
      yield r'pushed_utc';
      yield serializers.serialize(
        object.pushedUtc,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubRepositoryIdentity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubRepositoryIdentityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'full_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullName = valueDes;
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.link = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GitHubRepositoryAccount),
          ) as GitHubRepositoryAccount;
          result.owner = valueDes;
          break;
        case r'is_empty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEmpty = valueDes;
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.website = valueDes;
          break;
        case r'social_image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.socialImage = valueDes;
          break;
        case r'default_branch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.defaultBranch = valueDes;
          break;
        case r'current_commit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currentCommit = valueDes;
          break;
        case r'visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.visibility = valueDes;
          break;
        case r'is_fork':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isFork = valueDes;
          break;
        case r'forked_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.forkedFrom = valueDes;
          break;
        case r'parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubRepositoryReference),
          ) as GitHubRepositoryReference?;
          if (valueDes == null) continue;
          result.parent = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubRepositoryReference),
          ) as GitHubRepositoryReference?;
          if (valueDes == null) continue;
          result.source_ = valueDes;
          break;
        case r'fork_comparison':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubForkComparison),
          ) as GitHubForkComparison?;
          if (valueDes == null) continue;
          result.forkComparison = valueDes;
          break;
        case r'is_archived':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isArchived = valueDes;
          break;
        case r'is_template':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isTemplate = valueDes;
          break;
        case r'is_mirror':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isMirror = valueDes;
          break;
        case r'is_disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isDisabled = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.language = valueDes;
          break;
        case r'language_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.languageColor = valueDes;
          break;
        case r'license':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubRepositoryLicense),
          ) as GitHubRepositoryLicense?;
          if (valueDes == null) continue;
          result.license = valueDes;
          break;
        case r'topics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.topics.replace(valueDes);
          break;
        case r'stars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.stars = valueDes;
          break;
        case r'watchers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.watchers = valueDes;
          break;
        case r'forks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.forks = valueDes;
          break;
        case r'network_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.networkCount = valueDes;
          break;
        case r'open_issues_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.openIssuesCount = valueDes;
          break;
        case r'open_pull_requests_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.openPullRequestsCount = valueDes;
          break;
        case r'open_issues_count_approximate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.openIssuesCountApproximate = valueDes;
          break;
        case r'open_pull_requests_count_approximate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.openPullRequestsCountApproximate = valueDes;
          break;
        case r'open_issues_display':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.openIssuesDisplay = valueDes;
          break;
        case r'open_pull_requests_display':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.openPullRequestsDisplay = valueDes;
          break;
        case r'is_open_issues_count_capped':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isOpenIssuesCountCapped = valueDes;
          break;
        case r'is_open_pull_requests_count_capped':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isOpenPullRequestsCountCapped = valueDes;
          break;
        case r'open_issues_and_pull_requests_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.openIssuesAndPullRequestsCount = valueDes;
          break;
        case r'commits_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.commitsCount = valueDes;
          break;
        case r'commits_display':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.commitsDisplay = valueDes;
          break;
        case r'commits_count_approximate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.commitsCountApproximate = valueDes;
          break;
        case r'branches_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.branchesCount = valueDes;
          break;
        case r'branches_count_approximate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.branchesCountApproximate = valueDes;
          break;
        case r'tags_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.tagsCount = valueDes;
          break;
        case r'releases_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.releasesCount = valueDes;
          break;
        case r'contributors_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.contributorsCount = valueDes;
          break;
        case r'contributors_count_approximate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.contributorsCountApproximate = valueDes;
          break;
        case r'used_by_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.usedByCount = valueDes;
          break;
        case r'used_by_count_approximate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.usedByCountApproximate = valueDes;
          break;
        case r'security_advisories_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.securityAdvisoriesCount = valueDes;
          break;
        case r'files_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.filesCount = valueDes;
          break;
        case r'files_truncated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.filesTruncated = valueDes;
          break;
        case r'has_issues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasIssues = valueDes;
          break;
        case r'has_pull_requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasPullRequests = valueDes;
          break;
        case r'has_discussions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasDiscussions = valueDes;
          break;
        case r'has_projects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasProjects = valueDes;
          break;
        case r'has_wiki':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasWiki = valueDes;
          break;
        case r'has_pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasPages = valueDes;
          break;
        case r'has_downloads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasDownloads = valueDes;
          break;
        case r'has_citation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasCitation = valueDes;
          break;
        case r'has_code_of_conduct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasCodeOfConduct = valueDes;
          break;
        case r'has_contributing_guide':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasContributingGuide = valueDes;
          break;
        case r'has_security_policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasSecurityPolicy = valueDes;
          break;
        case r'allow_forking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allowForking = valueDes;
          break;
        case r'web_commit_signoff_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.webCommitSignoffRequired = valueDes;
          break;
        case r'pull_request_creation_policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pullRequestCreationPolicy = valueDes;
          break;
        case r'size_kb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.sizeKb = valueDes;
          break;
        case r'clone_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cloneUrl = valueDes;
          break;
        case r'ssh_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sshUrl = valueDes;
          break;
        case r'git_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gitUrl = valueDes;
          break;
        case r'svn_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.svnUrl = valueDes;
          break;
        case r'archive_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.archiveUrl = valueDes;
          break;
        case r'mirror_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mirrorUrl = valueDes;
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
        case r'pushed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pushedAt = valueDes;
          break;
        case r'pushed_utc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.pushedUtc = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubRepositoryIdentity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubRepositoryIdentityBuilder();
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

