# scrapebadger.api.GoogleApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**googleGetAuthorCitationsPerYearChart**](GoogleApi.md#googlegetauthorcitationsperyearchart) | **GET** /v1/google/scholar/author/citation | Get author citations-per-year chart
[**googleGetBusinessPosts**](GoogleApi.md#googlegetbusinessposts) | **GET** /v1/google/maps/posts | Get business posts
[**googleGetCitationFormatsForAScholarPaper**](GoogleApi.md#googlegetcitationformatsforascholarpaper) | **GET** /v1/google/scholar/cite | Get citation formats for a Scholar paper
[**googleGetPlaceDetails**](GoogleApi.md#googlegetplacedetails) | **GET** /v1/google/maps/place | Get place details
[**googleGetPlacePhotos**](GoogleApi.md#googlegetplacephotos) | **GET** /v1/google/maps/photos | Get place photos
[**googleGetPlaceReviews**](GoogleApi.md#googlegetplacereviews) | **GET** /v1/google/maps/reviews | Get place reviews
[**googleGetScholarAuthorProfile**](GoogleApi.md#googlegetscholarauthorprofile) | **GET** /v1/google/scholar/author | Get Scholar author profile
[**googleGetStockIndexQuote**](GoogleApi.md#googlegetstockindexquote) | **GET** /v1/google/finance/quote | Get stock/index quote
[**googleGoogleAiModeSearch**](GoogleApi.md#googlegoogleaimodesearch) | **GET** /v1/google/ai-mode/search | Google AI Mode search
[**googleGoogleAiOverviewInlineSerpBlock**](GoogleApi.md#googlegoogleaioverviewinlineserpblock) | **GET** /v1/google/ai-overview | Google AI Overview (inline SERP block)
[**googleGoogleFlightsCalendarCheapestFarePerDate**](GoogleApi.md#googlegoogleflightscalendarcheapestfareperdate) | **GET** /v1/google/flights/calendar | Google Flights calendar — cheapest fare per date
[**googleGoogleFlightsSearch**](GoogleApi.md#googlegoogleflightssearch) | **GET** /v1/google/flights/search | Google Flights search
[**googleGoogleLensVisualSearch**](GoogleApi.md#googlegooglelensvisualsearch) | **GET** /v1/google/lens/search | Google Lens visual search
[**googleGoogleScraperHealthCheck**](GoogleApi.md#googlegooglescraperhealthcheck) | **GET** /v1/google/health | Google scraper health check
[**googleGoogleScraperHealthCheckHead**](GoogleApi.md#googlegooglescraperhealthcheckhead) | **HEAD** /v1/google/health | Google scraper health check
[**googleGoogleSearchSuggestions**](GoogleApi.md#googlegooglesearchsuggestions) | **GET** /v1/google/autocomplete | Google search suggestions
[**googleGoogleShortsSearch**](GoogleApi.md#googlegoogleshortssearch) | **GET** /v1/google/shorts/search | Google Shorts search
[**googleGoogleWebSearch**](GoogleApi.md#googlegooglewebsearch) | **GET** /v1/google/search | Google web search
[**googleHotelDetails**](GoogleApi.md#googlehoteldetails) | **GET** /v1/google/hotels/details | Hotel details
[**googleImmersiveProductDetail**](GoogleApi.md#googleimmersiveproductdetail) | **GET** /v1/google/products/detail | Immersive product detail
[**googleInterestByRegion**](GoogleApi.md#googleinterestbyregion) | **GET** /v1/google/trends/regions | Interest by region
[**googleInterestOverTime**](GoogleApi.md#googleinterestovertime) | **GET** /v1/google/trends/interest | Interest over time
[**googleMultiSellerOffersByBarcode**](GoogleApi.md#googlemultiselleroffersbybarcode) | **GET** /v1/google/shopping/offers | Multi-seller offers by barcode
[**googleNewsByTopic**](GoogleApi.md#googlenewsbytopic) | **GET** /v1/google/news/topics | News by topic
[**googlePatentDetails**](GoogleApi.md#googlepatentdetails) | **GET** /v1/google/patents/detail | Patent details
[**googleRelatedTopicsQueries**](GoogleApi.md#googlerelatedtopicsqueries) | **GET** /v1/google/trends/related | Related topics &amp; queries
[**googleSearchGoogleImages**](GoogleApi.md#googlesearchgoogleimages) | **GET** /v1/google/images/search | Search Google Images
[**googleSearchGoogleJobs**](GoogleApi.md#googlesearchgooglejobs) | **GET** /v1/google/jobs/search | Search Google Jobs
[**googleSearchGoogleMapsPlaces**](GoogleApi.md#googlesearchgooglemapsplaces) | **GET** /v1/google/maps/search | Search Google Maps places
[**googleSearchGoogleNews**](GoogleApi.md#googlesearchgooglenews) | **GET** /v1/google/news/search | Search Google News
[**googleSearchGoogleScholar**](GoogleApi.md#googlesearchgooglescholar) | **GET** /v1/google/scholar/search | Search Google Scholar
[**googleSearchGoogleVideos**](GoogleApi.md#googlesearchgooglevideos) | **GET** /v1/google/videos/search | Search Google Videos
[**googleSearchHotels**](GoogleApi.md#googlesearchhotels) | **GET** /v1/google/hotels/search | Search hotels
[**googleSearchPatents**](GoogleApi.md#googlesearchpatents) | **GET** /v1/google/patents/search | Search patents
[**googleSearchProducts**](GoogleApi.md#googlesearchproducts) | **GET** /v1/google/shopping/search | Search products
[**googleSearchScholarAuthorProfiles**](GoogleApi.md#googlesearchscholarauthorprofiles) | **GET** /v1/google/scholar/profiles | Search Scholar author profiles
[**googleTrendingNews**](GoogleApi.md#googletrendingnews) | **GET** /v1/google/news/trending | Trending news
[**googleTrendingSearches**](GoogleApi.md#googletrendingsearches) | **GET** /v1/google/trends/trending | Trending searches
[**googleTrendsTopicAutocomplete**](GoogleApi.md#googletrendstopicautocomplete) | **GET** /v1/google/trends/autocomplete | Trends topic autocomplete


# **googleGetAuthorCitationsPerYearChart**
> JsonObject googleGetAuthorCitationsPerYearChart(authorId, hl)

Get author citations-per-year chart

Return the citations-per-year chart for a Google Scholar author.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String authorId = authorId_example; // String | Scholar user ID
final String hl = hl_example; // String | Language code

try {
    final response = api.googleGetAuthorCitationsPerYearChart(authorId, hl);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleGetAuthorCitationsPerYearChart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorId** | **String**| Scholar user ID | 
 **hl** | **String**| Language code | [optional] [default to 'en']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleGetBusinessPosts**
> JsonObject googleGetBusinessPosts(dataId, nextPageToken)

Get business posts

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String dataId = dataId_example; // String | Maps data ID
final String nextPageToken = nextPageToken_example; // String | 

try {
    final response = api.googleGetBusinessPosts(dataId, nextPageToken);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleGetBusinessPosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataId** | **String**| Maps data ID | 
 **nextPageToken** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleGetCitationFormatsForAScholarPaper**
> JsonObject googleGetCitationFormatsForAScholarPaper(q, hl)

Get citation formats for a Scholar paper

Return MLA, APA, Chicago, Harvard, and Vancouver citation formats for a paper.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String q = q_example; // String | Cluster ID from a search result
final String hl = hl_example; // String | Language code

try {
    final response = api.googleGetCitationFormatsForAScholarPaper(q, hl);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleGetCitationFormatsForAScholarPaper: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Cluster ID from a search result | 
 **hl** | **String**| Language code | [optional] [default to 'en']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleGetPlaceDetails**
> JsonObject googleGetPlaceDetails(placeId, dataId, hl, gl)

Get place details

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String placeId = placeId_example; // String | 
final String dataId = dataId_example; // String | 
final String hl = hl_example; // String | 
final String gl = gl_example; // String | 

try {
    final response = api.googleGetPlaceDetails(placeId, dataId, hl, gl);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleGetPlaceDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **placeId** | **String**|  | [optional] 
 **dataId** | **String**|  | [optional] 
 **hl** | **String**|  | [optional] [default to 'en']
 **gl** | **String**|  | [optional] [default to 'us']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleGetPlacePhotos**
> JsonObject googleGetPlacePhotos(dataId, hl, nextPageToken)

Get place photos

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String dataId = dataId_example; // String | Maps data ID
final String hl = hl_example; // String | 
final String nextPageToken = nextPageToken_example; // String | 

try {
    final response = api.googleGetPlacePhotos(dataId, hl, nextPageToken);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleGetPlacePhotos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataId** | **String**| Maps data ID | 
 **hl** | **String**|  | [optional] [default to 'en']
 **nextPageToken** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleGetPlaceReviews**
> JsonObject googleGetPlaceReviews(dataId, sortBy, hl, nextPageToken, results)

Get place reviews

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String dataId = dataId_example; // String | Maps data ID
final String sortBy = sortBy_example; // String | qualityScore | newestFirst | ratingHigh | ratingLow
final String hl = hl_example; // String | 
final String nextPageToken = nextPageToken_example; // String | Cursor from the previous response's pagination.next; omit for page 1.
final int results = 56; // int | 

try {
    final response = api.googleGetPlaceReviews(dataId, sortBy, hl, nextPageToken, results);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleGetPlaceReviews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataId** | **String**| Maps data ID | 
 **sortBy** | **String**| qualityScore | newestFirst | ratingHigh | ratingLow | [optional] [default to 'qualityScore']
 **hl** | **String**|  | [optional] [default to 'en']
 **nextPageToken** | **String**| Cursor from the previous response's pagination.next; omit for page 1. | [optional] 
 **results** | **int**|  | [optional] [default to 10]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleGetScholarAuthorProfile**
> JsonObject googleGetScholarAuthorProfile(authorId, hl, cstart, pagesize)

Get Scholar author profile

Get detailed Google Scholar author profile including articles, stats, co-authors.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String authorId = authorId_example; // String | Scholar user ID (the `user` query parameter)
final String hl = hl_example; // String | Language code
final int cstart = 56; // int | Articles pagination offset
final int pagesize = 56; // int | Articles per page

try {
    final response = api.googleGetScholarAuthorProfile(authorId, hl, cstart, pagesize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleGetScholarAuthorProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorId** | **String**| Scholar user ID (the `user` query parameter) | 
 **hl** | **String**| Language code | [optional] [default to 'en']
 **cstart** | **int**| Articles pagination offset | [optional] [default to 0]
 **pagesize** | **int**| Articles per page | [optional] [default to 20]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleGetStockIndexQuote**
> JsonObject googleGetStockIndexQuote(q, hl)

Get stock/index quote

Get a stock or index quote from Google Finance.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String q = q_example; // String | Ticker and exchange (e.g. \"AAPL:NASDAQ\", \"BTC-USD\")
final String hl = hl_example; // String | Language code

try {
    final response = api.googleGetStockIndexQuote(q, hl);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleGetStockIndexQuote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Ticker and exchange (e.g. \"AAPL:NASDAQ\", \"BTC-USD\") | 
 **hl** | **String**| Language code | [optional] [default to 'en']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleGoogleAiModeSearch**
> JsonObject googleGoogleAiModeSearch(q, gl, hl, includeHtml)

Google AI Mode search

Get AI-generated search results from Google AI Mode.  Returns the structured `text_blocks` (paragraphs, headings, comparison `table` blocks and lists), a flat `references` source list, a compact `markdown` rendering of the whole answer and — unless `include_html` is false — the raw `answer_html` body.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String q = q_example; // String | Search query for AI-generated response
final String gl = gl_example; // String | Country code
final String hl = hl_example; // String | Language code
final bool includeHtml = true; // bool | Include the raw `answer_html` (full answer body HTML) in the response for maximum parity. It can be 100s of KB — set false when you only need the structured `text_blocks` + `markdown`.

try {
    final response = api.googleGoogleAiModeSearch(q, gl, hl, includeHtml);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleGoogleAiModeSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Search query for AI-generated response | 
 **gl** | **String**| Country code | [optional] [default to 'us']
 **hl** | **String**| Language code | [optional] [default to 'en']
 **includeHtml** | **bool**| Include the raw `answer_html` (full answer body HTML) in the response for maximum parity. It can be 100s of KB — set false when you only need the structured `text_blocks` + `markdown`. | [optional] [default to true]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleGoogleAiOverviewInlineSerpBlock**
> JsonObject googleGoogleAiOverviewInlineSerpBlock(q, gl, hl)

Google AI Overview (inline SERP block)

Get the AI Overview block Google renders inline at the top of a SERP.  Deferred overviews (where Google lazy-loads the block via a follow-up ``page_token``) are chased automatically.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String q = q_example; // String | Search query — same shape as a Google Search query
final String gl = gl_example; // String | Country code
final String hl = hl_example; // String | Language code

try {
    final response = api.googleGoogleAiOverviewInlineSerpBlock(q, gl, hl);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleGoogleAiOverviewInlineSerpBlock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Search query — same shape as a Google Search query | 
 **gl** | **String**| Country code | [optional] [default to 'us']
 **hl** | **String**| Language code | [optional] [default to 'en']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleGoogleFlightsCalendarCheapestFarePerDate**
> JsonObject googleGoogleFlightsCalendarCheapestFarePerDate(departureId, arrivalId, outboundDateFrom, outboundDateTo, tripType, tripLengthDays, returnDateFrom, returnDateTo, adults, children, infantsInSeat, infantsOnLap, travelClass, currency, gl, hl)

Google Flights calendar — cheapest fare per date

Price a whole range of dates in one call — up to 200 dates per request.  Google Flights' own price graph / date grid: the cheapest fare per departure date instead of one search per date. Prices match `/flights/search` exactly.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String departureId = departureId_example; // String | Departure airport IATA code or location ID
final String arrivalId = arrivalId_example; // String | Arrival airport IATA code or location ID
final String outboundDateFrom = outboundDateFrom_example; // String | First outbound date to price (YYYY-MM-DD)
final String outboundDateTo = outboundDateTo_example; // String | Last outbound date to price (YYYY-MM-DD). At most 200 days from outbound_date_from, or 14 in date-grid mode.
final String tripType = tripType_example; // String | one_way | round_trip
final int tripLengthDays = 56; // int | Round-trip stay length in nights (price-graph mode). Defaults to 7.
final String returnDateFrom = returnDateFrom_example; // String | Date-grid mode: first return date. With return_date_to, returns the full outbound x return matrix (each range at most 14 days). Round-trip only.
final String returnDateTo = returnDateTo_example; // String | Date-grid mode: last return date
final int adults = 56; // int | 
final int children = 56; // int | 
final int infantsInSeat = 56; // int | 
final int infantsOnLap = 56; // int | 
final String travelClass = travelClass_example; // String | 
final String currency = currency_example; // String | ISO-4217 currency
final String gl = gl_example; // String | 
final String hl = hl_example; // String | 

try {
    final response = api.googleGoogleFlightsCalendarCheapestFarePerDate(departureId, arrivalId, outboundDateFrom, outboundDateTo, tripType, tripLengthDays, returnDateFrom, returnDateTo, adults, children, infantsInSeat, infantsOnLap, travelClass, currency, gl, hl);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleGoogleFlightsCalendarCheapestFarePerDate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **departureId** | **String**| Departure airport IATA code or location ID | 
 **arrivalId** | **String**| Arrival airport IATA code or location ID | 
 **outboundDateFrom** | **String**| First outbound date to price (YYYY-MM-DD) | 
 **outboundDateTo** | **String**| Last outbound date to price (YYYY-MM-DD). At most 200 days from outbound_date_from, or 14 in date-grid mode. | 
 **tripType** | **String**| one_way | round_trip | [optional] [default to 'one_way']
 **tripLengthDays** | **int**| Round-trip stay length in nights (price-graph mode). Defaults to 7. | [optional] 
 **returnDateFrom** | **String**| Date-grid mode: first return date. With return_date_to, returns the full outbound x return matrix (each range at most 14 days). Round-trip only. | [optional] 
 **returnDateTo** | **String**| Date-grid mode: last return date | [optional] 
 **adults** | **int**|  | [optional] [default to 1]
 **children** | **int**|  | [optional] [default to 0]
 **infantsInSeat** | **int**|  | [optional] [default to 0]
 **infantsOnLap** | **int**|  | [optional] [default to 0]
 **travelClass** | **String**|  | [optional] [default to 'economy']
 **currency** | **String**| ISO-4217 currency | [optional] [default to 'USD']
 **gl** | **String**|  | [optional] [default to 'us']
 **hl** | **String**|  | [optional] [default to 'en']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleGoogleFlightsSearch**
> JsonObject googleGoogleFlightsSearch(departureId, arrivalId, outboundDate, returnDate, tripType, adults, children, infantsInSeat, infantsOnLap, travelClass, currency, gl, hl, stops, maxPrice, departureToken)

Google Flights search

Search Google Flights for available itineraries.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String departureId = departureId_example; // String | Departure airport IATA code or location ID
final String arrivalId = arrivalId_example; // String | Arrival airport IATA code or location ID
final String outboundDate = outboundDate_example; // String | Outbound date (YYYY-MM-DD)
final String returnDate = returnDate_example; // String | Return date (round-trip only)
final String tripType = tripType_example; // String | round_trip | one_way | multi_city
final int adults = 56; // int | 
final int children = 56; // int | 
final int infantsInSeat = 56; // int | 
final int infantsOnLap = 56; // int | 
final String travelClass = travelClass_example; // String | 
final String currency = currency_example; // String | ISO-4217 currency
final String gl = gl_example; // String | 
final String hl = hl_example; // String | 
final String stops = stops_example; // String | 
final int maxPrice = 56; // int | 
final String departureToken = departureToken_example; // String | A round-trip offer's departure_token; returns the return-leg flights for that selected outbound (round-trip only).

try {
    final response = api.googleGoogleFlightsSearch(departureId, arrivalId, outboundDate, returnDate, tripType, adults, children, infantsInSeat, infantsOnLap, travelClass, currency, gl, hl, stops, maxPrice, departureToken);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleGoogleFlightsSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **departureId** | **String**| Departure airport IATA code or location ID | 
 **arrivalId** | **String**| Arrival airport IATA code or location ID | 
 **outboundDate** | **String**| Outbound date (YYYY-MM-DD) | 
 **returnDate** | **String**| Return date (round-trip only) | [optional] 
 **tripType** | **String**| round_trip | one_way | multi_city | [optional] [default to 'round_trip']
 **adults** | **int**|  | [optional] [default to 1]
 **children** | **int**|  | [optional] [default to 0]
 **infantsInSeat** | **int**|  | [optional] [default to 0]
 **infantsOnLap** | **int**|  | [optional] [default to 0]
 **travelClass** | **String**|  | [optional] [default to 'economy']
 **currency** | **String**| ISO-4217 currency | [optional] [default to 'USD']
 **gl** | **String**|  | [optional] [default to 'us']
 **hl** | **String**|  | [optional] [default to 'en']
 **stops** | **String**|  | [optional] [default to 'any']
 **maxPrice** | **int**|  | [optional] 
 **departureToken** | **String**| A round-trip offer's departure_token; returns the return-leg flights for that selected outbound (round-trip only). | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleGoogleLensVisualSearch**
> JsonObject googleGoogleLensVisualSearch(url, query, country, language, gl, hl, product, visualMatches, exactMatches)

Google Lens visual search

Google Lens visual search.  Response carries ``lens_results`` (Scrapingdog parity alias) with ``title`` / ``source`` / ``source_favicon`` / ``thumbnail`` / ``original_thumbnail`` / ``rating`` / ``reviews`` / ``in_stock``, plus ``price`` (``{value, currency, extracted}``) and the raw ``tag`` chip it is parsed from, on shoppable matches. ``related_searches`` chips come alongside. Legacy ``results`` alias kept for backwards compat.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String url = url_example; // String | Public URL of the image to search visually
final String query = query_example; // String | Optional text refinement (e.g. 'pizza')
final String country = country_example; // String | ISO country code (alias for gl)
final String language = language_example; // String | Language code (alias for hl)
final String gl = gl_example; // String | Country code
final String hl = hl_example; // String | Language code
final bool product = true; // bool | Bias towards shoppable product matches
final bool visualMatches = true; // bool | Include the visual-matches carousel
final bool exactMatches = true; // bool | Restrict to exact-match results

try {
    final response = api.googleGoogleLensVisualSearch(url, query, country, language, gl, hl, product, visualMatches, exactMatches);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleGoogleLensVisualSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **url** | **String**| Public URL of the image to search visually | 
 **query** | **String**| Optional text refinement (e.g. 'pizza') | [optional] 
 **country** | **String**| ISO country code (alias for gl) | [optional] 
 **language** | **String**| Language code (alias for hl) | [optional] 
 **gl** | **String**| Country code | [optional] [default to 'us']
 **hl** | **String**| Language code | [optional] [default to 'en']
 **product** | **bool**| Bias towards shoppable product matches | [optional] [default to false]
 **visualMatches** | **bool**| Include the visual-matches carousel | [optional] [default to true]
 **exactMatches** | **bool**| Restrict to exact-match results | [optional] [default to false]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleGoogleScraperHealthCheck**
> JsonObject googleGoogleScraperHealthCheck()

Google scraper health check

Check health of the Google scraper service.  Accepts ``HEAD`` so external uptime checkers (UptimeRobot uses HEAD by default for HTTP monitors) don't get a 405 Method Not Allowed.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();

try {
    final response = api.googleGoogleScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleGoogleScraperHealthCheck: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleGoogleScraperHealthCheckHead**
> JsonObject googleGoogleScraperHealthCheckHead()

Google scraper health check

Check health of the Google scraper service.  Accepts ``HEAD`` so external uptime checkers (UptimeRobot uses HEAD by default for HTTP monitors) don't get a 405 Method Not Allowed.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();

try {
    final response = api.googleGoogleScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleGoogleScraperHealthCheckHead: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleGoogleSearchSuggestions**
> JsonObject googleGoogleSearchSuggestions(q, hl, gl)

Google search suggestions

Get Google search autocomplete suggestions.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String q = q_example; // String | Search query to get suggestions for
final String hl = hl_example; // String | Language code
final String gl = gl_example; // String | Country code

try {
    final response = api.googleGoogleSearchSuggestions(q, hl, gl);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleGoogleSearchSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Search query to get suggestions for | 
 **hl** | **String**| Language code | [optional] [default to 'en']
 **gl** | **String**| Country code | [optional] [default to 'us']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleGoogleShortsSearch**
> JsonObject googleGoogleShortsSearch(q, gl, hl, domain, num_, start)

Google Shorts search

Return short-form video results (YouTube Shorts, TikToks) from Google Shorts mode.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String q = q_example; // String | Search query
final String gl = gl_example; // String | Country code
final String hl = hl_example; // String | Language code
final String domain = domain_example; // String | Google domain
final int num_ = 56; // int | Results per page
final int start = 56; // int | Pagination offset

try {
    final response = api.googleGoogleShortsSearch(q, gl, hl, domain, num_, start);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleGoogleShortsSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Search query | 
 **gl** | **String**| Country code | [optional] [default to 'us']
 **hl** | **String**| Language code | [optional] [default to 'en']
 **domain** | **String**| Google domain | [optional] [default to 'google.com']
 **num_** | **int**| Results per page | [optional] [default to 20]
 **start** | **int**| Pagination offset | [optional] [default to 0]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleGoogleWebSearch**
> JsonObject googleGoogleWebSearch(q, gl, hl, num_, start, domain, device, userAgent, output, location, lr, tbs, safe, uule, filter, nfpr, cr, ludocid, lsig, kgmid, si, ibp, uds, aiOverview)

Google web search

Search Google and get structured results (organic, ads, KG, AI overview, PAA).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String q = q_example; // String | Search query (supports Google operators)
final String gl = gl_example; // String | Country code
final String hl = hl_example; // String | Language code
final int num_ = 56; // int | 
final int start = 56; // int | Page offset (0, 10, 20...)
final String domain = domain_example; // String | Google domain
final String device = device_example; // String | Device target: desktop, mobile, iphone, android, tablet
final String userAgent = userAgent_example; // String | Custom User-Agent (overrides device)
final String output = output_example; // String | Response format: json (parsed) or html (raw SERP)
final String location = location_example; // String | City-level geo-targeting
final String lr = lr_example; // String | Language restrict (e.g. lang_en)
final String tbs = tbs_example; // String | Time filter (e.g. qdr:d)
final String safe = safe_example; // String | 
final String uule = uule_example; // String | UULE encoded location
final int filter = 56; // int | Show omitted results
final int nfpr = 56; // int | Disable auto-correction
final String cr = cr_example; // String | Country restrict
final String ludocid = ludocid_example; // String | Google Place CID
final String lsig = lsig_example; // String | Knowledge Graph map ID
final String kgmid = kgmid_example; // String | Knowledge Graph entity ID
final String si = si_example; // String | Cached search params
final String ibp = ibp_example; // String | Layout control
final String uds = uds_example; // String | Google filter string
final bool aiOverview = true; // bool | Chase deferred AI Overview page_token with a follow-up fetch and merge the result. Adds ~1s and 1 credit when the SERP defers the overview.

try {
    final response = api.googleGoogleWebSearch(q, gl, hl, num_, start, domain, device, userAgent, output, location, lr, tbs, safe, uule, filter, nfpr, cr, ludocid, lsig, kgmid, si, ibp, uds, aiOverview);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleGoogleWebSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Search query (supports Google operators) | 
 **gl** | **String**| Country code | [optional] [default to 'us']
 **hl** | **String**| Language code | [optional] [default to 'en']
 **num_** | **int**|  | [optional] [default to 10]
 **start** | **int**| Page offset (0, 10, 20...) | [optional] [default to 0]
 **domain** | **String**| Google domain | [optional] [default to 'google.com']
 **device** | **String**| Device target: desktop, mobile, iphone, android, tablet | [optional] [default to 'desktop']
 **userAgent** | **String**| Custom User-Agent (overrides device) | [optional] 
 **output** | **String**| Response format: json (parsed) or html (raw SERP) | [optional] [default to 'json']
 **location** | **String**| City-level geo-targeting | [optional] 
 **lr** | **String**| Language restrict (e.g. lang_en) | [optional] 
 **tbs** | **String**| Time filter (e.g. qdr:d) | [optional] 
 **safe** | **String**|  | [optional] [default to 'off']
 **uule** | **String**| UULE encoded location | [optional] 
 **filter** | **int**| Show omitted results | [optional] 
 **nfpr** | **int**| Disable auto-correction | [optional] [default to 0]
 **cr** | **String**| Country restrict | [optional] 
 **ludocid** | **String**| Google Place CID | [optional] 
 **lsig** | **String**| Knowledge Graph map ID | [optional] 
 **kgmid** | **String**| Knowledge Graph entity ID | [optional] 
 **si** | **String**| Cached search params | [optional] 
 **ibp** | **String**| Layout control | [optional] 
 **uds** | **String**| Google filter string | [optional] 
 **aiOverview** | **bool**| Chase deferred AI Overview page_token with a follow-up fetch and merge the result. Adds ~1s and 1 credit when the SERP defers the overview. | [optional] [default to false]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleHotelDetails**
> JsonObject googleHotelDetails(propertyToken, checkIn, checkOut)

Hotel details

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String propertyToken = propertyToken_example; // String | Property token
final String checkIn = checkIn_example; // String | YYYY-MM-DD
final String checkOut = checkOut_example; // String | YYYY-MM-DD

try {
    final response = api.googleHotelDetails(propertyToken, checkIn, checkOut);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleHotelDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **propertyToken** | **String**| Property token | 
 **checkIn** | **String**| YYYY-MM-DD | 
 **checkOut** | **String**| YYYY-MM-DD | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleImmersiveProductDetail**
> JsonObject googleImmersiveProductDetail(productId, q, gl, hl, catalogId, imageDocid, headlineOfferDocid, mid, includeOffers, includeVariants)

Immersive product detail

Get deep product details from Google's immersive product page.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String productId = productId_example; // String | Google Shopping ``gpcid`` — the product_id returned on ``/shopping/search`` tiles. Scrapingdog-compatible.
final String q = q_example; // String | Original search query that surfaced the product. Required by Google's ``/async/oapv`` RPC.
final String gl = gl_example; // String | Country code (ISO 3166 alpha-2)
final String hl = hl_example; // String | Language code
final String catalogId = catalogId_example; // String | Optional ``catalogid`` from the Shopping tile (improves parity).
final String imageDocid = imageDocid_example; // String | Optional ``imageDocid`` for higher-fidelity images.
final String headlineOfferDocid = headlineOfferDocid_example; // String | Optional ``headlineOfferDocid`` to pin the featured seller.
final String mid = mid_example; // String | Optional Google Knowledge-Graph ``mid``.
final bool includeOffers = true; // bool | When true, fetch the full merchant-offer list via a secondary RPC (``/async/piu_ps``). Adds ~1 s.
final bool includeVariants = true; // bool | When true, fetch size/colour variants via a secondary RPC (``/async/toy_v``). Adds ~1 s.

try {
    final response = api.googleImmersiveProductDetail(productId, q, gl, hl, catalogId, imageDocid, headlineOfferDocid, mid, includeOffers, includeVariants);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleImmersiveProductDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**| Google Shopping ``gpcid`` — the product_id returned on ``/shopping/search`` tiles. Scrapingdog-compatible. | 
 **q** | **String**| Original search query that surfaced the product. Required by Google's ``/async/oapv`` RPC. | 
 **gl** | **String**| Country code (ISO 3166 alpha-2) | [optional] [default to 'us']
 **hl** | **String**| Language code | [optional] [default to 'en']
 **catalogId** | **String**| Optional ``catalogid`` from the Shopping tile (improves parity). | [optional] 
 **imageDocid** | **String**| Optional ``imageDocid`` for higher-fidelity images. | [optional] 
 **headlineOfferDocid** | **String**| Optional ``headlineOfferDocid`` to pin the featured seller. | [optional] 
 **mid** | **String**| Optional Google Knowledge-Graph ``mid``. | [optional] 
 **includeOffers** | **bool**| When true, fetch the full merchant-offer list via a secondary RPC (``/async/piu_ps``). Adds ~1 s. | [optional] [default to false]
 **includeVariants** | **bool**| When true, fetch size/colour variants via a secondary RPC (``/async/toy_v``). Adds ~1 s. | [optional] [default to false]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleInterestByRegion**
> JsonObject googleInterestByRegion(q, geo)

Interest by region

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String q = q_example; // String | Search term
final String geo = geo_example; // String | 

try {
    final response = api.googleInterestByRegion(q, geo);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleInterestByRegion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Search term | 
 **geo** | **String**|  | [optional] [default to '']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleInterestOverTime**
> JsonObject googleInterestOverTime(q, geo, date)

Interest over time

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String q = q_example; // String | Search terms
final String geo = geo_example; // String | 
final String date = date_example; // String | 

try {
    final response = api.googleInterestOverTime(q, geo, date);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleInterestOverTime: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Search terms | 
 **geo** | **String**|  | [optional] [default to '']
 **date** | **String**|  | [optional] [default to 'today 12-m']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleMultiSellerOffersByBarcode**
> JsonObject googleMultiSellerOffersByBarcode(barcode, gl, hl)

Multi-seller offers by barcode

Resolve a barcode to a product via Google web search, then return its Google Shopping seller offers (source + price per merchant).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String barcode = barcode_example; // String | Product barcode — GTIN-8 / UPC-A / EAN-13 / GTIN-14
final String gl = gl_example; // String | Country code (ISO 3166 alpha-2)
final String hl = hl_example; // String | Language code

try {
    final response = api.googleMultiSellerOffersByBarcode(barcode, gl, hl);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleMultiSellerOffersByBarcode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **barcode** | **String**| Product barcode — GTIN-8 / UPC-A / EAN-13 / GTIN-14 | 
 **gl** | **String**| Country code (ISO 3166 alpha-2) | [optional] 
 **hl** | **String**| Language code | [optional] [default to 'en']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleNewsByTopic**
> JsonObject googleNewsByTopic(topic, hl, gl, maxResults)

News by topic

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String topic = topic_example; // String | Topic name
final String hl = hl_example; // String | 
final String gl = gl_example; // String | 
final int maxResults = 56; // int | 

try {
    final response = api.googleNewsByTopic(topic, hl, gl, maxResults);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleNewsByTopic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **topic** | **String**| Topic name | 
 **hl** | **String**|  | [optional] [default to 'en']
 **gl** | **String**|  | [optional] [default to 'US']
 **maxResults** | **int**|  | [optional] [default to 10]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googlePatentDetails**
> JsonObject googlePatentDetails(patentId)

Patent details

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String patentId = patentId_example; // String | Patent number

try {
    final response = api.googlePatentDetails(patentId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googlePatentDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patentId** | **String**| Patent number | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleRelatedTopicsQueries**
> JsonObject googleRelatedTopicsQueries(q, geo)

Related topics & queries

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String q = q_example; // String | Search term
final String geo = geo_example; // String | 

try {
    final response = api.googleRelatedTopicsQueries(q, geo);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleRelatedTopicsQueries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Search term | 
 **geo** | **String**|  | [optional] [default to '']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleSearchGoogleImages**
> JsonObject googleSearchGoogleImages(q, gl, hl, tbs, imgsz, imgcolor, imgtype, safe, page)

Search Google Images

Search Google Images for visual content.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String q = q_example; // String | Image search query
final String gl = gl_example; // String | Country code
final String hl = hl_example; // String | Language code
final String tbs = tbs_example; // String | Time/filter string (e.g. qdr:d)
final String imgsz = imgsz_example; // String | Image size: l, m, i, xXl
final String imgcolor = imgcolor_example; // String | Image color filter
final String imgtype = imgtype_example; // String | Image type: face, photo, clipart
final String safe = safe_example; // String | Safe search
final int page = 56; // int | Page number

try {
    final response = api.googleSearchGoogleImages(q, gl, hl, tbs, imgsz, imgcolor, imgtype, safe, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleSearchGoogleImages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Image search query | 
 **gl** | **String**| Country code | [optional] [default to 'us']
 **hl** | **String**| Language code | [optional] [default to 'en']
 **tbs** | **String**| Time/filter string (e.g. qdr:d) | [optional] 
 **imgsz** | **String**| Image size: l, m, i, xXl | [optional] 
 **imgcolor** | **String**| Image color filter | [optional] 
 **imgtype** | **String**| Image type: face, photo, clipart | [optional] 
 **safe** | **String**| Safe search | [optional] [default to 'off']
 **page** | **int**| Page number | [optional] [default to 0]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleSearchGoogleJobs**
> JsonObject googleSearchGoogleJobs(q, location, gl, jobType, datePosted)

Search Google Jobs

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String q = q_example; // String | Job title, keywords
final String location = location_example; // String | 
final String gl = gl_example; // String | 
final String jobType = jobType_example; // String | 
final String datePosted = datePosted_example; // String | 

try {
    final response = api.googleSearchGoogleJobs(q, location, gl, jobType, datePosted);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleSearchGoogleJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Job title, keywords | 
 **location** | **String**|  | [optional] 
 **gl** | **String**|  | [optional] [default to 'us']
 **jobType** | **String**|  | [optional] 
 **datePosted** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleSearchGoogleMapsPlaces**
> JsonObject googleSearchGoogleMapsPlaces(q, ll, gl, hl, start)

Search Google Maps places

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String q = q_example; // String | Search query
final String ll = ll_example; // String | 
final String gl = gl_example; // String | 
final String hl = hl_example; // String | 
final int start = 56; // int | 

try {
    final response = api.googleSearchGoogleMapsPlaces(q, ll, gl, hl, start);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleSearchGoogleMapsPlaces: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Search query | 
 **ll** | **String**|  | [optional] 
 **gl** | **String**|  | [optional] [default to 'us']
 **hl** | **String**|  | [optional] [default to 'en']
 **start** | **int**|  | [optional] [default to 0]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleSearchGoogleNews**
> JsonObject googleSearchGoogleNews(q, hl, gl, maxResults)

Search Google News

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String q = q_example; // String | Search query
final String hl = hl_example; // String | 
final String gl = gl_example; // String | 
final int maxResults = 56; // int | 

try {
    final response = api.googleSearchGoogleNews(q, hl, gl, maxResults);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleSearchGoogleNews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Search query | 
 **hl** | **String**|  | [optional] [default to 'en']
 **gl** | **String**|  | [optional] [default to 'US']
 **maxResults** | **int**|  | [optional] [default to 10]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleSearchGoogleScholar**
> JsonObject googleSearchGoogleScholar(q, hl, asYlo, asYhi, asSdt, page, num_)

Search Google Scholar

Search Google Scholar for scholarly articles.  Each result ships with its doc ``id``, ``type`` badge ([BOOK]/[PDF]/...), wrapped ``inline_links`` (versions + cited_by + related), PDF ``resources`` list, and structured ``authors`` (with ``author_id`` for profiled authors — pipe straight into ``/scholar/author``). Envelope carries ``scholar_results`` alias (Scrapingdog parity), ``related_searches``, and matched ``profiles`` cards.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String q = q_example; // String | Search query for scholarly articles
final String hl = hl_example; // String | Language code
final int asYlo = 56; // int | Year from (e.g. 2020)
final int asYhi = 56; // int | Year to (e.g. 2024)
final String asSdt = asSdt_example; // String | Search type: 0=exclude patents, 7=include
final int page = 56; // int | Page number (0-based)
final int num_ = 56; // int | Results per page (max 20)

try {
    final response = api.googleSearchGoogleScholar(q, hl, asYlo, asYhi, asSdt, page, num_);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleSearchGoogleScholar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Search query for scholarly articles | 
 **hl** | **String**| Language code | [optional] [default to 'en']
 **asYlo** | **int**| Year from (e.g. 2020) | [optional] 
 **asYhi** | **int**| Year to (e.g. 2024) | [optional] 
 **asSdt** | **String**| Search type: 0=exclude patents, 7=include | [optional] [default to '0']
 **page** | **int**| Page number (0-based) | [optional] [default to 0]
 **num_** | **int**| Results per page (max 20) | [optional] [default to 10]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleSearchGoogleVideos**
> JsonObject googleSearchGoogleVideos(q, gl, hl, tbs, safe, page)

Search Google Videos

Search Google for video results.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String q = q_example; // String | Video search query
final String gl = gl_example; // String | Country code
final String hl = hl_example; // String | Language code
final String tbs = tbs_example; // String | Time filter (e.g. qdr:d)
final String safe = safe_example; // String | Safe search
final int page = 56; // int | Page number

try {
    final response = api.googleSearchGoogleVideos(q, gl, hl, tbs, safe, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleSearchGoogleVideos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Video search query | 
 **gl** | **String**| Country code | [optional] [default to 'us']
 **hl** | **String**| Language code | [optional] [default to 'en']
 **tbs** | **String**| Time filter (e.g. qdr:d) | [optional] 
 **safe** | **String**| Safe search | [optional] [default to 'off']
 **page** | **int**| Page number | [optional] [default to 0]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleSearchHotels**
> JsonObject googleSearchHotels(q, checkIn, checkOut, adults, currency, gl)

Search hotels

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String q = q_example; // String | Location or hotel name
final String checkIn = checkIn_example; // String | YYYY-MM-DD
final String checkOut = checkOut_example; // String | YYYY-MM-DD
final int adults = 56; // int | 
final String currency = currency_example; // String | 
final String gl = gl_example; // String | 

try {
    final response = api.googleSearchHotels(q, checkIn, checkOut, adults, currency, gl);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleSearchHotels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Location or hotel name | 
 **checkIn** | **String**| YYYY-MM-DD | 
 **checkOut** | **String**| YYYY-MM-DD | 
 **adults** | **int**|  | [optional] [default to 2]
 **currency** | **String**|  | [optional] [default to 'USD']
 **gl** | **String**|  | [optional] [default to 'us']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleSearchPatents**
> JsonObject googleSearchPatents(q, page, num_, sort, inventor, assignee, country, language, status, patentType, before, after)

Search patents

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String q = q_example; // String | Search query (Boolean logic supported)
final int page = 56; // int | 
final int num_ = 56; // int | 
final String sort = sort_example; // String | 'new' or 'old'
final String inventor = inventor_example; // String | Inventor name(s)
final String assignee = assignee_example; // String | Assignee / company name(s)
final String country = country_example; // String | Country code (US, EP, WO, …)
final String language = language_example; // String | Patent language: ENGLISH, GERMAN, CHINESE, FRENCH, JAPANESE, KOREAN, SPANISH
final String status = status_example; // String | GRANT or APPLICATION
final String patentType = patentType_example; // String | PATENT or DESIGN
final String before = before_example; // String | Before date YYYYMMDD
final String after = after_example; // String | After date YYYYMMDD

try {
    final response = api.googleSearchPatents(q, page, num_, sort, inventor, assignee, country, language, status, patentType, before, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleSearchPatents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Search query (Boolean logic supported) | 
 **page** | **int**|  | [optional] [default to 0]
 **num_** | **int**|  | [optional] [default to 10]
 **sort** | **String**| 'new' or 'old' | [optional] 
 **inventor** | **String**| Inventor name(s) | [optional] 
 **assignee** | **String**| Assignee / company name(s) | [optional] 
 **country** | **String**| Country code (US, EP, WO, …) | [optional] 
 **language** | **String**| Patent language: ENGLISH, GERMAN, CHINESE, FRENCH, JAPANESE, KOREAN, SPANISH | [optional] 
 **status** | **String**| GRANT or APPLICATION | [optional] 
 **patentType** | **String**| PATENT or DESIGN | [optional] 
 **before** | **String**| Before date YYYYMMDD | [optional] 
 **after** | **String**| After date YYYYMMDD | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleSearchProducts**
> JsonObject googleSearchProducts(q, gl, minPrice, maxPrice, sortBy)

Search products

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String q = q_example; // String | Product search query
final String gl = gl_example; // String | 
final int minPrice = 56; // int | 
final int maxPrice = 56; // int | 
final String sortBy = sortBy_example; // String | 

try {
    final response = api.googleSearchProducts(q, gl, minPrice, maxPrice, sortBy);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleSearchProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Product search query | 
 **gl** | **String**|  | [optional] [default to 'us']
 **minPrice** | **int**|  | [optional] 
 **maxPrice** | **int**|  | [optional] 
 **sortBy** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleSearchScholarAuthorProfiles**
> JsonObject googleSearchScholarAuthorProfiles(mauthors, hl, afterAuthor, beforeAuthor)

Search Scholar author profiles

Search Google Scholar for author profiles by name.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String mauthors = mauthors_example; // String | Author name query (e.g. 'Geoffrey Hinton')
final String hl = hl_example; // String | Language code
final String afterAuthor = afterAuthor_example; // String | Pagination token (next page)
final String beforeAuthor = beforeAuthor_example; // String | Pagination token (previous page)

try {
    final response = api.googleSearchScholarAuthorProfiles(mauthors, hl, afterAuthor, beforeAuthor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleSearchScholarAuthorProfiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mauthors** | **String**| Author name query (e.g. 'Geoffrey Hinton') | 
 **hl** | **String**| Language code | [optional] [default to 'en']
 **afterAuthor** | **String**| Pagination token (next page) | [optional] 
 **beforeAuthor** | **String**| Pagination token (previous page) | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleTrendingNews**
> JsonObject googleTrendingNews(hl, gl, maxResults)

Trending news

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String hl = hl_example; // String | 
final String gl = gl_example; // String | 
final int maxResults = 56; // int | 

try {
    final response = api.googleTrendingNews(hl, gl, maxResults);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleTrendingNews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hl** | **String**|  | [optional] [default to 'en']
 **gl** | **String**|  | [optional] [default to 'US']
 **maxResults** | **int**|  | [optional] [default to 10]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleTrendingSearches**
> JsonObject googleTrendingSearches(geo)

Trending searches

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String geo = geo_example; // String | 

try {
    final response = api.googleTrendingSearches(geo);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleTrendingSearches: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **geo** | **String**|  | [optional] [default to 'US']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleTrendsTopicAutocomplete**
> JsonObject googleTrendsTopicAutocomplete(q, hl, tz)

Trends topic autocomplete

Return categorized Knowledge Graph topic entities (mid, type) for a query.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGoogleApi();
final String q = q_example; // String | Query prefix to resolve into Trends topics
final String hl = hl_example; // String | Language code
final String tz = tz_example; // String | Timezone offset in minutes

try {
    final response = api.googleTrendsTopicAutocomplete(q, hl, tz);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GoogleApi->googleTrendsTopicAutocomplete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Query prefix to resolve into Trends topics | 
 **hl** | **String**| Language code | [optional] [default to 'en-US']
 **tz** | **String**| Timezone offset in minutes | [optional] [default to '0']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

