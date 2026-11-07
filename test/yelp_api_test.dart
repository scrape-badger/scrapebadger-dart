import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for YelpApi
void main() {
  final instance = Scrapebadger().getYelpApi();

  group(YelpApi, () {
    // List markets
    //
    // Yelp sites this API verifiably searches. Free.
    //
    //Future<YelpMarketsResponse> yelpListMarkets() async
    test('test yelpListMarkets', () async {
      // TODO
    });

    // Search businesses
    //
    // Ranked Yelp businesses for a location, with ads kept separate. 15 credits; empty results free.  Ten businesses per page, pages 1-11. Narrow the location, category or filters to reach more businesses. Business detail and reviews are not part of this API.
    //
    //Future<YelpSearchResponse> yelpSearchBusinesses(String location, { String query, String market, String category, String sortBy, String price, String features, int page }) async
    test('test yelpSearchBusinesses', () async {
      // TODO
    });

  });
}
