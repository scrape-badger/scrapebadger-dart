import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';

// tests for YelpBusiness
void main() {
  final instance = YelpBusinessBuilder();
  // TODO add properties to the builder and call build()

  group(YelpBusiness, () {
    // 1-based place in Yelp's organic order across pages (page 2 starts at 11): Yelp's own number where it numbers the results; services searches are unnumbered and keep Yelp's order. For ads, the slot order.
    // int position
    test('to test the property `position`', () async {
      // TODO
    });

    // bool isAd
    test('to test the property `isAd`', () async {
      // TODO
    });

    // Yelp encrypted business ID.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Business slug used in /biz/<alias>.
    // String alias
    test('to test the property `alias`', () async {
      // TODO
    });

    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // num rating
    test('to test the property `rating`', () async {
      // TODO
    });

    // int reviewCount
    test('to test the property `reviewCount`', () async {
      // TODO
    });

    // String price
    test('to test the property `price`', () async {
      // TODO
    });

    // int priceLevel
    test('to test the property `priceLevel`', () async {
      // TODO
    });

    // BuiltList<YelpCategory> categories
    test('to test the property `categories`', () async {
      // TODO
    });

    // BuiltList<String> neighborhoods
    test('to test the property `neighborhoods`', () async {
      // TODO
    });

    // String address
    test('to test the property `address`', () async {
      // TODO
    });

    // String city
    test('to test the property `city`', () async {
      // TODO
    });

    // String phone
    test('to test the property `phone`', () async {
      // TODO
    });

    // String timezone
    test('to test the property `timezone`', () async {
      // TODO
    });

    // BuiltList<YelpHours> openingHours
    test('to test the property `openingHours`', () async {
      // TODO
    });

    // String snippet
    test('to test the property `snippet`', () async {
      // TODO
    });

    // String snippetType
    test('to test the property `snippetType`', () async {
      // TODO
    });

    // BuiltList<String> highlights
    test('to test the property `highlights`', () async {
      // TODO
    });

    // BuiltList<String> tags
    test('to test the property `tags`', () async {
      // TODO
    });

    // BuiltList<String> photos
    test('to test the property `photos`', () async {
      // TODO
    });

    // BuiltList<String> alternateNames
    test('to test the property `alternateNames`', () async {
      // TODO
    });

    // bool isServiceAreaBusiness
    test('to test the property `isServiceAreaBusiness`', () async {
      // TODO
    });

    // bool isYelpGuaranteed
    test('to test the property `isYelpGuaranteed`', () async {
      // TODO
    });

    // bool hasVerifiedLicense
    test('to test the property `hasVerifiedLicense`', () async {
      // TODO
    });

    // String adPlacement
    test('to test the property `adPlacement`', () async {
      // TODO
    });

  });
}
