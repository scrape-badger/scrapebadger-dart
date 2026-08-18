# scrapebadger.api.BookingApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bookingBookingScraperHealthCheck**](BookingApi.md#bookingbookingscraperhealthcheck) | **GET** /v1/booking/health | Booking scraper health check
[**bookingBookingScraperHealthCheckHead**](BookingApi.md#bookingbookingscraperhealthcheckhead) | **HEAD** /v1/booking/health | Booking scraper health check
[**bookingGetPropertyDetail**](BookingApi.md#bookinggetpropertydetail) | **GET** /v1/booking/properties/{country_code}/{slug} | Get property detail
[**bookingGetPropertyReviews**](BookingApi.md#bookinggetpropertyreviews) | **GET** /v1/booking/properties/{country_code}/{slug}/reviews | Get property reviews
[**bookingGetRoomTypesAndLiveRates**](BookingApi.md#bookinggetroomtypesandliverates) | **GET** /v1/booking/properties/{country_code}/{slug}/rooms | Get room types and live rates
[**bookingSearchDestinations**](BookingApi.md#bookingsearchdestinations) | **GET** /v1/booking/destinations | Search destinations
[**bookingSearchProperties**](BookingApi.md#bookingsearchproperties) | **GET** /v1/booking/search | Search properties


# **bookingBookingScraperHealthCheck**
> JsonObject bookingBookingScraperHealthCheck()

Booking scraper health check

Check health of the Booking scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBookingApi();

try {
    final response = api.bookingBookingScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling BookingApi->bookingBookingScraperHealthCheck: $e\n');
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

# **bookingBookingScraperHealthCheckHead**
> JsonObject bookingBookingScraperHealthCheckHead()

Booking scraper health check

Check health of the Booking scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBookingApi();

try {
    final response = api.bookingBookingScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling BookingApi->bookingBookingScraperHealthCheckHead: $e\n');
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

# **bookingGetPropertyDetail**
> JsonObject bookingGetPropertyDetail(countryCode, slug, photos, questions, language)

Get property detail

Full detail for one property: description, address and coordinates, star rating, review score with per-category breakdown, facilities, house rules, room types with occupancy and beds, photos and guest Q&A.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBookingApi();
final String countryCode = countryCode_example; // String | Two-letter country code, e.g. 'it'
final String slug = slug_example; // String | Booking page name, e.g. 'hotel-artemide'
final int photos = 56; // int | Gallery photos to return
final int questions = 56; // int | Guest Q&A pairs to return
final String language = language_example; // String | Locale, e.g. en-us, fr

try {
    final response = api.bookingGetPropertyDetail(countryCode, slug, photos, questions, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BookingApi->bookingGetPropertyDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **countryCode** | **String**| Two-letter country code, e.g. 'it' | 
 **slug** | **String**| Booking page name, e.g. 'hotel-artemide' | 
 **photos** | **int**| Gallery photos to return | [optional] [default to 40]
 **questions** | **int**| Guest Q&A pairs to return | [optional] [default to 10]
 **language** | **String**| Locale, e.g. en-us, fr | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bookingGetPropertyReviews**
> JsonObject bookingGetPropertyReviews(countryCode, slug, limit, offset, sort, reviewLanguage, guestType, language)

Get property reviews

Paginated guest reviews with score, positive and negative text, stay dates, room type, guest country and type, photos and the partner's reply.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBookingApi();
final String countryCode = countryCode_example; // String | Two-letter country code, e.g. 'it'
final String slug = slug_example; // String | Booking page name, e.g. 'hotel-artemide'
final int limit = 56; // int | 
final int offset = 56; // int | 
final String sort = sort_example; // String | MOST_RELEVANT | NEWEST_FIRST | OLDEST_FIRST | SCORE_DESC | SCORE_ASC
final String reviewLanguage = reviewLanguage_example; // String | Only reviews written in this language, e.g. 'fr'
final String guestType = guestType_example; // String | FAMILIES | COUPLES | GROUP_OF_FRIENDS | SOLO_TRAVELLERS | BUSINESS_TRAVELLERS
final String language = language_example; // String | Locale for labels, e.g. en-us

try {
    final response = api.bookingGetPropertyReviews(countryCode, slug, limit, offset, sort, reviewLanguage, guestType, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BookingApi->bookingGetPropertyReviews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **countryCode** | **String**| Two-letter country code, e.g. 'it' | 
 **slug** | **String**| Booking page name, e.g. 'hotel-artemide' | 
 **limit** | **int**|  | [optional] [default to 25]
 **offset** | **int**|  | [optional] [default to 0]
 **sort** | **String**| MOST_RELEVANT | NEWEST_FIRST | OLDEST_FIRST | SCORE_DESC | SCORE_ASC | [optional] [default to 'MOST_RELEVANT']
 **reviewLanguage** | **String**| Only reviews written in this language, e.g. 'fr' | [optional] 
 **guestType** | **String**| FAMILIES | COUPLES | GROUP_OF_FRIENDS | SOLO_TRAVELLERS | BUSINESS_TRAVELLERS | [optional] 
 **language** | **String**| Locale for labels, e.g. en-us | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bookingGetRoomTypesAndLiveRates**
> JsonObject bookingGetRoomTypesAndLiveRates(countryCode, slug, checkin, checkout, adults, children, rooms, currency, language)

Get room types and live rates

Every room type at one property with every rate bookable on it for the given dates — price, price before discount, price per night, discounts and badges — plus per-room facilities, bed layouts, occupancy and photos. /search returns only the cheapest rate per property; this returns the whole table.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBookingApi();
final String countryCode = countryCode_example; // String | Two-letter country code, e.g. 'it'
final String slug = slug_example; // String | Booking page name, e.g. 'hotel-artemide'
final String checkin = checkin_example; // String | Check-in date YYYY-MM-DD
final String checkout = checkout_example; // String | Check-out date YYYY-MM-DD
final int adults = 56; // int | 
final String children = children_example; // String | Comma-separated children ages, e.g. '4,9'
final int rooms = 56; // int | 
final String currency = currency_example; // String | ISO currency, e.g. EUR, USD, GBP
final String language = language_example; // String | Locale, e.g. en-us, fr, de

try {
    final response = api.bookingGetRoomTypesAndLiveRates(countryCode, slug, checkin, checkout, adults, children, rooms, currency, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BookingApi->bookingGetRoomTypesAndLiveRates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **countryCode** | **String**| Two-letter country code, e.g. 'it' | 
 **slug** | **String**| Booking page name, e.g. 'hotel-artemide' | 
 **checkin** | **String**| Check-in date YYYY-MM-DD | 
 **checkout** | **String**| Check-out date YYYY-MM-DD | 
 **adults** | **int**|  | [optional] [default to 2]
 **children** | **String**| Comma-separated children ages, e.g. '4,9' | [optional] 
 **rooms** | **int**|  | [optional] [default to 1]
 **currency** | **String**| ISO currency, e.g. EUR, USD, GBP | [optional] 
 **language** | **String**| Locale, e.g. en-us, fr, de | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bookingSearchDestinations**
> JsonObject bookingSearchDestinations(query, limit, language)

Search destinations

Resolve a place name to Booking's `dest_id`/`dest_type`, with coordinates and country — feed the pair back into /search for an exact match.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBookingApi();
final String query = query_example; // String | Free-text place, e.g. 'amsterd'
final int limit = 56; // int | 
final String language = language_example; // String | Locale, e.g. en-us, fr

try {
    final response = api.bookingSearchDestinations(query, limit, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BookingApi->bookingSearchDestinations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Free-text place, e.g. 'amsterd' | 
 **limit** | **int**|  | [optional] [default to 8]
 **language** | **String**| Locale, e.g. en-us, fr | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bookingSearchProperties**
> JsonObject bookingSearchProperties(location, destId, destType, checkin, checkout, adults, children, rooms, offset, limit, sort, filters, currency, language)

Search properties

Search Booking.com properties by destination, with dates, occupancy, sorting and filters. Returns prices, review scores, coordinates, room configuration and photos. Paginate with `offset`.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBookingApi();
final String location = location_example; // String | Free-text destination, e.g. 'Rome'
final int destId = 56; // int | Exact destination id (ufi) from /destinations
final String destType = destType_example; // String | Destination type, e.g. CITY
final String checkin = checkin_example; // String | Check-in date YYYY-MM-DD
final String checkout = checkout_example; // String | Check-out date YYYY-MM-DD
final int adults = 56; // int | 
final String children = children_example; // String | Comma-separated children ages, e.g. '4,9'
final int rooms = 56; // int | 
final int offset = 56; // int | Result offset for pagination
final int limit = 56; // int | 
final String sort = sort_example; // String | popularity | price | class_descending | class_ascending | distance_from_search | bayesian_review_score | review_score_and_price | upsort_bh
final String filters = filters_example; // String | Semicolon-separated Booking filter ids, e.g. 'class=4'
final String currency = currency_example; // String | ISO currency, e.g. EUR, USD, GBP
final String language = language_example; // String | Locale, e.g. en-us, fr, de, es

try {
    final response = api.bookingSearchProperties(location, destId, destType, checkin, checkout, adults, children, rooms, offset, limit, sort, filters, currency, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BookingApi->bookingSearchProperties: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location** | **String**| Free-text destination, e.g. 'Rome' | [optional] 
 **destId** | **int**| Exact destination id (ufi) from /destinations | [optional] 
 **destType** | **String**| Destination type, e.g. CITY | [optional] [default to 'NO_DEST_TYPE']
 **checkin** | **String**| Check-in date YYYY-MM-DD | [optional] 
 **checkout** | **String**| Check-out date YYYY-MM-DD | [optional] 
 **adults** | **int**|  | [optional] [default to 2]
 **children** | **String**| Comma-separated children ages, e.g. '4,9' | [optional] 
 **rooms** | **int**|  | [optional] [default to 1]
 **offset** | **int**| Result offset for pagination | [optional] [default to 0]
 **limit** | **int**|  | [optional] [default to 25]
 **sort** | **String**| popularity | price | class_descending | class_ascending | distance_from_search | bayesian_review_score | review_score_and_price | upsort_bh | [optional] 
 **filters** | **String**| Semicolon-separated Booking filter ids, e.g. 'class=4' | [optional] 
 **currency** | **String**| ISO currency, e.g. EUR, USD, GBP | [optional] 
 **language** | **String**| Locale, e.g. en-us, fr, de, es | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

