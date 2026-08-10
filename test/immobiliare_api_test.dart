import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for ImmobiliareApi
void main() {
  final instance = Scrapebadger().getImmobiliareApi();

  group(ImmobiliareApi, () {
    // Get agency profile
    //
    // Public agency/advertiser profile.
    //
    //Future<JsonObject> immobiliareGetAgencyProfile(int agencyId, { String market }) async
    test('test immobiliareGetAgencyProfile', () async {
      // TODO
    });

    // Get an agency's listings
    //
    // An agency's active listings.
    //
    //Future<JsonObject> immobiliareGetAnAgencySListings(int agencyId, { String market, String contract, int page }) async
    test('test immobiliareGetAnAgencySListings', () async {
      // TODO
    });

    // Get listing detail
    //
    // Full detail for a single listing.
    //
    //Future<JsonObject> immobiliareGetListingDetail(int listingId, { String market }) async
    test('test immobiliareGetListingDetail', () async {
      // TODO
    });

    // Immobiliare scraper health check
    //
    // Check health of the Immobiliare scraper service (accepts HEAD).
    //
    //Future<JsonObject> immobiliareImmobiliareScraperHealthCheck() async
    test('test immobiliareImmobiliareScraperHealthCheck', () async {
      // TODO
    });

    // Immobiliare scraper health check
    //
    // Check health of the Immobiliare scraper service (accepts HEAD).
    //
    //Future<JsonObject> immobiliareImmobiliareScraperHealthCheckHead() async
    test('test immobiliareImmobiliareScraperHealthCheckHead', () async {
      // TODO
    });

    // List filter enums
    //
    //Future<JsonObject> immobiliareListFilterEnums() async
    test('test immobiliareListFilterEnums', () async {
      // TODO
    });

    // List markets
    //
    //Future<JsonObject> immobiliareListMarkets() async
    test('test immobiliareListMarkets', () async {
      // TODO
    });

    // Location autocomplete
    //
    // Resolve a place name to region/province/city ids usable in search.
    //
    //Future<JsonObject> immobiliareLocationAutocomplete(String query, { String market }) async
    test('test immobiliareLocationAutocomplete', () async {
      // TODO
    });

    // Price €/m² time series
    //
    // Historical €/m² price statistics for an area.
    //
    //Future<JsonObject> immobiliarePriceMTimeSeries(String regionId, { String market, String provinceId, String cityId, String contract }) async
    test('test immobiliarePriceMTimeSeries', () async {
      // TODO
    });

    // Search listings
    //
    // Search Immobiliare-group listings (scope by location + contract + filters).
    //
    //Future<JsonObject> immobiliareSearchListings({ String market, String location, String regionId, String provinceId, String cityId, String contract, String category, int priceMin, int priceMax, int surfaceMin, int surfaceMax, int roomsMin, int roomsMax, int bathroomsMin, String sort, int page }) async
    test('test immobiliareSearchListings', () async {
      // TODO
    });

  });
}
