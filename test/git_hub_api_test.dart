import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for GitHubApi
void main() {
  final instance = Scrapebadger().getGitHubApi();

  group(GitHubApi, () {
    // Get profile
    //
    // Public user or organization profile, pins/popular repositories, README and contributions.  The overview preserves GitHub's public website sections, including organization-specific metadata. Compact displayed counts are approximate and marked with *_approximate. Unavailable or blocked data is an unbilled error, never an empty success.
    //
    //Future<GitHubProfileResponse> githubGetProfile(String username, { String tab, int year, int page, String nextPageToken }) async
    test('test githubGetProfile', () async {
      // TODO
    });

    // Get repository
    //
    // Public default-branch repository detail, native README, files and latest commit.  Use owner.login and name from a profile repository summary. Root file and contributor previews are not exhaustive recursive trees or membership lists. No GitHub token, market, ref, search or pagination parameter is accepted.
    //
    //Future<GitHubRepositoryResponse> githubGetRepository(String owner, String repo) async
    test('test githubGetRepository', () async {
      // TODO
    });

  });
}
