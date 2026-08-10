import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for GoogleApi
void main() {
  final instance = Scrapebadger().getGoogleApi();

  group(GoogleApi, () {
    // Get author citations-per-year chart
    //
    // Return the citations-per-year chart for a Google Scholar author.
    //
    //Future<JsonObject> googleGetAuthorCitationsPerYearChart(String authorId, { String hl }) async
    test('test googleGetAuthorCitationsPerYearChart', () async {
      // TODO
    });

    // Get business posts
    //
    //Future<JsonObject> googleGetBusinessPosts(String dataId, { String nextPageToken }) async
    test('test googleGetBusinessPosts', () async {
      // TODO
    });

    // Get citation formats for a Scholar paper
    //
    // Return MLA, APA, Chicago, Harvard, and Vancouver citation formats for a paper.
    //
    //Future<JsonObject> googleGetCitationFormatsForAScholarPaper(String q, { String hl }) async
    test('test googleGetCitationFormatsForAScholarPaper', () async {
      // TODO
    });

    // Get place details
    //
    //Future<JsonObject> googleGetPlaceDetails({ String placeId, String dataId, String hl, String gl }) async
    test('test googleGetPlaceDetails', () async {
      // TODO
    });

    // Get place photos
    //
    //Future<JsonObject> googleGetPlacePhotos(String dataId, { String hl, String nextPageToken }) async
    test('test googleGetPlacePhotos', () async {
      // TODO
    });

    // Get place reviews
    //
    //Future<JsonObject> googleGetPlaceReviews(String dataId, { String sortBy, String hl, String nextPageToken, int results }) async
    test('test googleGetPlaceReviews', () async {
      // TODO
    });

    // Get Scholar author profile
    //
    // Get detailed Google Scholar author profile including articles, stats, co-authors.
    //
    //Future<JsonObject> googleGetScholarAuthorProfile(String authorId, { String hl, int cstart, int pagesize }) async
    test('test googleGetScholarAuthorProfile', () async {
      // TODO
    });

    // Get stock/index quote
    //
    // Get a stock or index quote from Google Finance.
    //
    //Future<JsonObject> googleGetStockIndexQuote(String q, { String hl }) async
    test('test googleGetStockIndexQuote', () async {
      // TODO
    });

    // Google AI Mode search
    //
    // Get AI-generated search results from Google AI Mode.  Returns the structured `text_blocks` (paragraphs, headings, comparison `table` blocks and lists), a flat `references` source list, a compact `markdown` rendering of the whole answer and — unless `include_html` is false — the raw `answer_html` body.
    //
    //Future<JsonObject> googleGoogleAiModeSearch(String q, { String gl, String hl, bool includeHtml }) async
    test('test googleGoogleAiModeSearch', () async {
      // TODO
    });

    // Google AI Overview (inline SERP block)
    //
    // Get the AI Overview block Google renders inline at the top of a SERP.  Deferred overviews (where Google lazy-loads the block via a follow-up ``page_token``) are chased automatically.
    //
    //Future<JsonObject> googleGoogleAiOverviewInlineSerpBlock(String q, { String gl, String hl }) async
    test('test googleGoogleAiOverviewInlineSerpBlock', () async {
      // TODO
    });

    // Google Flights calendar — cheapest fare per date
    //
    // Price a whole range of dates in one call — up to 200 dates per request.  Google Flights' own price graph / date grid: the cheapest fare per departure date instead of one search per date. Prices match `/flights/search` exactly.
    //
    //Future<JsonObject> googleGoogleFlightsCalendarCheapestFarePerDate(String departureId, String arrivalId, String outboundDateFrom, String outboundDateTo, { String tripType, int tripLengthDays, String returnDateFrom, String returnDateTo, int adults, int children, int infantsInSeat, int infantsOnLap, String travelClass, String currency, String gl, String hl }) async
    test('test googleGoogleFlightsCalendarCheapestFarePerDate', () async {
      // TODO
    });

    // Google Flights search
    //
    // Search Google Flights for available itineraries.
    //
    //Future<JsonObject> googleGoogleFlightsSearch(String departureId, String arrivalId, String outboundDate, { String returnDate, String tripType, int adults, int children, int infantsInSeat, int infantsOnLap, String travelClass, String currency, String gl, String hl, String stops, int maxPrice, String departureToken }) async
    test('test googleGoogleFlightsSearch', () async {
      // TODO
    });

    // Google Lens visual search
    //
    // Google Lens visual search.  Response carries ``lens_results`` (Scrapingdog parity alias) with ``title`` / ``source`` / ``source_favicon`` / ``thumbnail`` / ``original_thumbnail`` / ``rating`` / ``reviews`` / ``in_stock``, plus ``price`` (``{value, currency, extracted}``) and the raw ``tag`` chip it is parsed from, on shoppable matches. ``related_searches`` chips come alongside. Legacy ``results`` alias kept for backwards compat.
    //
    //Future<JsonObject> googleGoogleLensVisualSearch(String url, { String query, String country, String language, String gl, String hl, bool product, bool visualMatches, bool exactMatches }) async
    test('test googleGoogleLensVisualSearch', () async {
      // TODO
    });

    // Google scraper health check
    //
    // Check health of the Google scraper service.  Accepts ``HEAD`` so external uptime checkers (UptimeRobot uses HEAD by default for HTTP monitors) don't get a 405 Method Not Allowed.
    //
    //Future<JsonObject> googleGoogleScraperHealthCheck() async
    test('test googleGoogleScraperHealthCheck', () async {
      // TODO
    });

    // Google scraper health check
    //
    // Check health of the Google scraper service.  Accepts ``HEAD`` so external uptime checkers (UptimeRobot uses HEAD by default for HTTP monitors) don't get a 405 Method Not Allowed.
    //
    //Future<JsonObject> googleGoogleScraperHealthCheckHead() async
    test('test googleGoogleScraperHealthCheckHead', () async {
      // TODO
    });

    // Google search suggestions
    //
    // Get Google search autocomplete suggestions.
    //
    //Future<JsonObject> googleGoogleSearchSuggestions(String q, { String hl, String gl }) async
    test('test googleGoogleSearchSuggestions', () async {
      // TODO
    });

    // Google Shorts search
    //
    // Return short-form video results (YouTube Shorts, TikToks) from Google Shorts mode.
    //
    //Future<JsonObject> googleGoogleShortsSearch(String q, { String gl, String hl, String domain, int num_, int start }) async
    test('test googleGoogleShortsSearch', () async {
      // TODO
    });

    // Google web search
    //
    // Search Google and get structured results (organic, ads, KG, AI overview, PAA).
    //
    //Future<JsonObject> googleGoogleWebSearch(String q, { String gl, String hl, int num_, int start, String domain, String device, String userAgent, String output, String location, String lr, String tbs, String safe, String uule, int filter, int nfpr, String cr, String ludocid, String lsig, String kgmid, String si, String ibp, String uds, bool aiOverview }) async
    test('test googleGoogleWebSearch', () async {
      // TODO
    });

    // Hotel details
    //
    //Future<JsonObject> googleHotelDetails(String propertyToken, String checkIn, String checkOut) async
    test('test googleHotelDetails', () async {
      // TODO
    });

    // Immersive product detail
    //
    // Get deep product details from Google's immersive product page.
    //
    //Future<JsonObject> googleImmersiveProductDetail(String productId, String q, { String gl, String hl, String catalogId, String imageDocid, String headlineOfferDocid, String mid, bool includeOffers, bool includeVariants }) async
    test('test googleImmersiveProductDetail', () async {
      // TODO
    });

    // Interest by region
    //
    //Future<JsonObject> googleInterestByRegion(String q, { String geo }) async
    test('test googleInterestByRegion', () async {
      // TODO
    });

    // Interest over time
    //
    //Future<JsonObject> googleInterestOverTime(String q, { String geo, String date }) async
    test('test googleInterestOverTime', () async {
      // TODO
    });

    // Multi-seller offers by barcode
    //
    // Resolve a barcode to a product via Google web search, then return its Google Shopping seller offers (source + price per merchant).
    //
    //Future<JsonObject> googleMultiSellerOffersByBarcode(String barcode, { String gl, String hl }) async
    test('test googleMultiSellerOffersByBarcode', () async {
      // TODO
    });

    // News by topic
    //
    //Future<JsonObject> googleNewsByTopic(String topic, { String hl, String gl, int maxResults }) async
    test('test googleNewsByTopic', () async {
      // TODO
    });

    // Patent details
    //
    //Future<JsonObject> googlePatentDetails(String patentId) async
    test('test googlePatentDetails', () async {
      // TODO
    });

    // Related topics & queries
    //
    //Future<JsonObject> googleRelatedTopicsQueries(String q, { String geo }) async
    test('test googleRelatedTopicsQueries', () async {
      // TODO
    });

    // Search Google Images
    //
    // Search Google Images for visual content.
    //
    //Future<JsonObject> googleSearchGoogleImages(String q, { String gl, String hl, String tbs, String imgsz, String imgcolor, String imgtype, String safe, int page }) async
    test('test googleSearchGoogleImages', () async {
      // TODO
    });

    // Search Google Jobs
    //
    //Future<JsonObject> googleSearchGoogleJobs(String q, { String location, String gl, String jobType, String datePosted }) async
    test('test googleSearchGoogleJobs', () async {
      // TODO
    });

    // Search Google Maps places
    //
    //Future<JsonObject> googleSearchGoogleMapsPlaces(String q, { String ll, String gl, String hl, int start }) async
    test('test googleSearchGoogleMapsPlaces', () async {
      // TODO
    });

    // Search Google News
    //
    //Future<JsonObject> googleSearchGoogleNews(String q, { String hl, String gl, int maxResults }) async
    test('test googleSearchGoogleNews', () async {
      // TODO
    });

    // Search Google Scholar
    //
    // Search Google Scholar for scholarly articles.  Each result ships with its doc ``id``, ``type`` badge ([BOOK]/[PDF]/...), wrapped ``inline_links`` (versions + cited_by + related), PDF ``resources`` list, and structured ``authors`` (with ``author_id`` for profiled authors — pipe straight into ``/scholar/author``). Envelope carries ``scholar_results`` alias (Scrapingdog parity), ``related_searches``, and matched ``profiles`` cards.
    //
    //Future<JsonObject> googleSearchGoogleScholar(String q, { String hl, int asYlo, int asYhi, String asSdt, int page, int num_ }) async
    test('test googleSearchGoogleScholar', () async {
      // TODO
    });

    // Search Google Videos
    //
    // Search Google for video results.
    //
    //Future<JsonObject> googleSearchGoogleVideos(String q, { String gl, String hl, String tbs, String safe, int page }) async
    test('test googleSearchGoogleVideos', () async {
      // TODO
    });

    // Search hotels
    //
    //Future<JsonObject> googleSearchHotels(String q, String checkIn, String checkOut, { int adults, String currency, String gl }) async
    test('test googleSearchHotels', () async {
      // TODO
    });

    // Search patents
    //
    //Future<JsonObject> googleSearchPatents(String q, { int page, int num_, String sort, String inventor, String assignee, String country, String language, String status, String patentType, String before, String after }) async
    test('test googleSearchPatents', () async {
      // TODO
    });

    // Search products
    //
    //Future<JsonObject> googleSearchProducts(String q, { String gl, int minPrice, int maxPrice, String sortBy }) async
    test('test googleSearchProducts', () async {
      // TODO
    });

    // Search Scholar author profiles
    //
    // Search Google Scholar for author profiles by name.
    //
    //Future<JsonObject> googleSearchScholarAuthorProfiles(String mauthors, { String hl, String afterAuthor, String beforeAuthor }) async
    test('test googleSearchScholarAuthorProfiles', () async {
      // TODO
    });

    // Trending news
    //
    //Future<JsonObject> googleTrendingNews({ String hl, String gl, int maxResults }) async
    test('test googleTrendingNews', () async {
      // TODO
    });

    // Trending searches
    //
    //Future<JsonObject> googleTrendingSearches({ String geo }) async
    test('test googleTrendingSearches', () async {
      // TODO
    });

    // Trends topic autocomplete
    //
    // Return categorized Knowledge Graph topic entities (mid, type) for a query.
    //
    //Future<JsonObject> googleTrendsTopicAutocomplete(String q, { String hl, String tz }) async
    test('test googleTrendsTopicAutocomplete', () async {
      // TODO
    });

  });
}
