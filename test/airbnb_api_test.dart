import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for AirbnbApi
void main() {
  final instance = Scrapebadger().getAirbnbApi();

  group(AirbnbApi, () {
    // Airbnb scraper health check
    //
    // Check health of the Airbnb scraper service (accepts HEAD).
    //
    //Future<JsonObject> airbnbAirbnbScraperHealthCheck() async
    test('test airbnbAirbnbScraperHealthCheck', () async {
      // TODO
    });

    // Airbnb scraper health check
    //
    // Check health of the Airbnb scraper service (accepts HEAD).
    //
    //Future<JsonObject> airbnbAirbnbScraperHealthCheckHead() async
    test('test airbnbAirbnbScraperHealthCheckHead', () async {
      // TODO
    });

    // Get availability calendar
    //
    // Day-by-day availability for up to 12 months: bookable, check-in/out windows and min/max nights per date.
    //
    //Future<JsonObject> airbnbGetAvailabilityCalendar(String roomId, { int month, int year, int months, String currency, String locale }) async
    test('test airbnbGetAvailabilityCalendar', () async {
      // TODO
    });

    // Get experience detail
    //
    // Full detail for one experience: description, rating, host, location and photos.
    //
    //Future<JsonObject> airbnbGetExperienceDetail(String experienceId, { int adults, int children, int infants, String currency, String locale }) async
    test('test airbnbGetExperienceDetail', () async {
      // TODO
    });

    // Get listing detail
    //
    // Full detail for one listing: amenities, house rules, host, ratings, coordinates and photos.
    //
    //Future<JsonObject> airbnbGetListingDetail(String roomId, { int adults, String currency, String locale }) async
    test('test airbnbGetListingDetail', () async {
      // TODO
    });

    // Get listing reviews
    //
    // Paginated guest reviews with reviewer, rating, date, text and host response.
    //
    //Future<JsonObject> airbnbGetListingReviews(String roomId, { int limit, int offset, String sort, String currency, String locale }) async
    test('test airbnbGetListingReviews', () async {
      // TODO
    });

    // Search experiences
    //
    // Search Airbnb Experiences by location.
    //
    //Future<JsonObject> airbnbSearchExperiences(String location, { String cursor, String currency, String locale }) async
    test('test airbnbSearchExperiences', () async {
      // TODO
    });

    // Search stays
    //
    // Search Airbnb stays by place name and/or map bounding box, with dates, guests, price and property filters. Paginate with the `cursor`.
    //
    //Future<JsonObject> airbnbSearchStays({ String location, num neLat, num neLng, num swLat, num swLng, String checkIn, String checkOut, int adults, int children, int infants, int pets, int priceMin, int priceMax, int minBedrooms, int minBeds, int minBathrooms, String roomType, String cursor, int limit, String currency, String locale }) async
    test('test airbnbSearchStays', () async {
      // TODO
    });

  });
}
