import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for BookingApi
void main() {
  final instance = Scrapebadger().getBookingApi();

  group(BookingApi, () {
    // Booking scraper health check
    //
    // Check health of the Booking scraper service (accepts HEAD).
    //
    //Future<JsonObject> bookingBookingScraperHealthCheck() async
    test('test bookingBookingScraperHealthCheck', () async {
      // TODO
    });

    // Booking scraper health check
    //
    // Check health of the Booking scraper service (accepts HEAD).
    //
    //Future<JsonObject> bookingBookingScraperHealthCheckHead() async
    test('test bookingBookingScraperHealthCheckHead', () async {
      // TODO
    });

    // Get property detail
    //
    // Full detail for one property: description, address and coordinates, star rating, review score with per-category breakdown, facilities, house rules, room types with occupancy and beds, photos and guest Q&A.
    //
    //Future<JsonObject> bookingGetPropertyDetail(String countryCode, String slug, { int photos, int questions, String language }) async
    test('test bookingGetPropertyDetail', () async {
      // TODO
    });

    // Get property reviews
    //
    // Paginated guest reviews with score, positive and negative text, stay dates, room type, guest country and type, photos and the partner's reply.
    //
    //Future<JsonObject> bookingGetPropertyReviews(String countryCode, String slug, { int limit, int offset, String sort, String reviewLanguage, String guestType, String language }) async
    test('test bookingGetPropertyReviews', () async {
      // TODO
    });

    // Get room types and live rates
    //
    // Every room type at one property with every rate bookable on it for the given dates — price, price before discount, price per night, discounts and badges — plus per-room facilities, bed layouts, occupancy and photos. /search returns only the cheapest rate per property; this returns the whole table.
    //
    //Future<JsonObject> bookingGetRoomTypesAndLiveRates(String countryCode, String slug, String checkin, String checkout, { int adults, String children, int rooms, String currency, String language }) async
    test('test bookingGetRoomTypesAndLiveRates', () async {
      // TODO
    });

    // Search destinations
    //
    // Resolve a place name to Booking's `dest_id`/`dest_type`, with coordinates and country — feed the pair back into /search for an exact match.
    //
    //Future<JsonObject> bookingSearchDestinations(String query, { int limit, String language }) async
    test('test bookingSearchDestinations', () async {
      // TODO
    });

    // Search properties
    //
    // Search Booking.com properties by destination, with dates, occupancy, sorting and filters. Returns prices, review scores, coordinates, room configuration and photos. Paginate with `offset`.
    //
    //Future<JsonObject> bookingSearchProperties({ String location, int destId, String destType, String checkin, String checkout, int adults, String children, int rooms, int offset, int limit, String sort, String filters, String currency, String language }) async
    test('test bookingSearchProperties', () async {
      // TODO
    });

  });
}
