import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:scrapebadger/src/model/git_hub_repository_account.dart';
import 'package:scrapebadger/src/model/git_hub_repository_identity.dart';
import 'package:scrapebadger/src/model/git_hub_repository_reference.dart';
import 'package:scrapebadger/src/model/yelp_business.dart';
import 'package:scrapebadger/src/model/yelp_filter_group.dart';
import 'package:scrapebadger/src/model/yelp_link.dart';
import 'package:scrapebadger/src/model/yelp_resolved_location.dart';
import 'package:scrapebadger/src/model/yelp_search_response.dart';
import 'package:test/test.dart';

void main() {
  final serializers =
      (Serializers().toBuilder()
            ..add(GitHubRepositoryAccount.serializer)
            ..add(GitHubRepositoryIdentity.serializer)
            ..add(GitHubRepositoryReference.serializer)
            ..add(YelpResolvedLocation.serializer)
            ..add(YelpSearchResponse.serializer)
            ..addBuilderFactory(
              const FullType(BuiltList, [FullType(YelpBusiness)]),
              () => ListBuilder<YelpBusiness>(),
            )
            ..addBuilderFactory(
              const FullType(BuiltList, [FullType(YelpLink)]),
              () => ListBuilder<YelpLink>(),
            )
            ..addBuilderFactory(
              const FullType(BuiltMap, [
                FullType(String),
                FullType(YelpFilterGroup),
              ]),
              () => MapBuilder<String, YelpFilterGroup>(),
            ))
          .build();

  test(
    'GitHub required and nullable nested models keep wire names and values',
    () {
      final owner = GitHubRepositoryAccount(
        (b) => b
          ..login = 'octocat'
          ..avatarUrl = 'https://example.test/avatar',
      );
      final parent = GitHubRepositoryReference(
        (b) => b
          ..name = 'parent'
          ..fullName = 'octocat/parent'
          ..link = 'https://example.test/parent'
          ..owner.replace(owner),
      );
      final repo = GitHubRepositoryIdentity(
        (b) => b
          ..name = 'repo'
          ..fullName = 'octocat/repo'
          ..link = 'https://example.test/repo'
          ..isEmpty = false
          ..owner.replace(owner)
          ..parent.replace(parent),
      );
      final wire = serializers.serializeWith(
        GitHubRepositoryIdentity.serializer,
        repo,
      )!;
      expect(wire as Iterable, contains('is_empty'));
      expect(wire, contains('full_name'));
      final decoded = serializers.deserializeWith(
        GitHubRepositoryIdentity.serializer,
        wire,
      )!;
      expect(decoded.isEmpty, isFalse);
      expect(decoded.owner.avatarUrl, owner.avatarUrl);
      expect(decoded.parent!.owner!.login, 'octocat');
      expect(decoded.source_, isNull);
    },
  );

  test('Yelp required resolved location deserializes into its builder', () {
    final response = YelpSearchResponse(
      (b) => b
        ..market = 'US'
        ..query = 'coffee'
        ..location = 'San Francisco'
        ..locationResolved.update(
          (l) => l
            ..city = 'San Francisco'
            ..latitude = 37.77,
        )
        ..queryMatched = true
        ..totalResults = 0
        ..page = 1
        ..pageSize = 10
        ..totalPages = 0
        ..hasNextPage = false
        ..sourceUrl = 'https://example.test/search'
        ..fetchedAt = '2026-11-07T00:00:00Z'
        ..fetchedUtc = 1794009600,
    );
    final wire = serializers.serializeWith(
      YelpSearchResponse.serializer,
      response,
    )!;
    expect(wire as Iterable, contains('location_resolved'));
    final decoded = serializers.deserializeWith(
      YelpSearchResponse.serializer,
      wire,
    )!;
    expect(decoded.locationResolved.city, 'San Francisco');
    expect(decoded.locationResolved.latitude, 37.77);
    expect(decoded.results, isEmpty);
    expect(decoded.filters, isEmpty);
    expect(decoded.nextPage, isNull);
  });
}
