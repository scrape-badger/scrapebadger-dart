# scrapebadger.api.AirbnbApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**airbnbAirbnbScraperHealthCheck**](AirbnbApi.md#airbnbairbnbscraperhealthcheck) | **GET** /v1/airbnb/health | Airbnb scraper health check
[**airbnbAirbnbScraperHealthCheckHead**](AirbnbApi.md#airbnbairbnbscraperhealthcheckhead) | **HEAD** /v1/airbnb/health | Airbnb scraper health check
[**airbnbGetAvailabilityCalendar**](AirbnbApi.md#airbnbgetavailabilitycalendar) | **GET** /v1/airbnb/listings/{room_id}/calendar | Get availability calendar
[**airbnbGetExperienceDetail**](AirbnbApi.md#airbnbgetexperiencedetail) | **GET** /v1/airbnb/experiences/{experience_id} | Get experience detail
[**airbnbGetListingDetail**](AirbnbApi.md#airbnbgetlistingdetail) | **GET** /v1/airbnb/listings/{room_id} | Get listing detail
[**airbnbGetListingReviews**](AirbnbApi.md#airbnbgetlistingreviews) | **GET** /v1/airbnb/listings/{room_id}/reviews | Get listing reviews
[**airbnbSearchExperiences**](AirbnbApi.md#airbnbsearchexperiences) | **GET** /v1/airbnb/experiences | Search experiences
[**airbnbSearchStays**](AirbnbApi.md#airbnbsearchstays) | **GET** /v1/airbnb/search | Search stays


# **airbnbAirbnbScraperHealthCheck**
> JsonObject airbnbAirbnbScraperHealthCheck()

Airbnb scraper health check

Check health of the Airbnb scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAirbnbApi();

try {
    final response = api.airbnbAirbnbScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AirbnbApi->airbnbAirbnbScraperHealthCheck: $e\n');
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

# **airbnbAirbnbScraperHealthCheckHead**
> JsonObject airbnbAirbnbScraperHealthCheckHead()

Airbnb scraper health check

Check health of the Airbnb scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAirbnbApi();

try {
    final response = api.airbnbAirbnbScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AirbnbApi->airbnbAirbnbScraperHealthCheckHead: $e\n');
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

# **airbnbGetAvailabilityCalendar**
> JsonObject airbnbGetAvailabilityCalendar(roomId, month, year, months, currency, locale)

Get availability calendar

Day-by-day availability for up to 12 months: bookable, check-in/out windows and min/max nights per date.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAirbnbApi();
final String roomId = roomId_example; // String | 
final int month = 56; // int | Start month (1-12)
final int year = 56; // int | Start year
final int months = 56; // int | Number of months (max 12)
final String currency = currency_example; // String | 
final String locale = locale_example; // String | 

try {
    final response = api.airbnbGetAvailabilityCalendar(roomId, month, year, months, currency, locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AirbnbApi->airbnbGetAvailabilityCalendar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**|  | 
 **month** | **int**| Start month (1-12) | [optional] [default to 1]
 **year** | **int**| Start year | [optional] [default to 2026]
 **months** | **int**| Number of months (max 12) | [optional] [default to 12]
 **currency** | **String**|  | [optional] 
 **locale** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **airbnbGetExperienceDetail**
> JsonObject airbnbGetExperienceDetail(experienceId, adults, children, infants, currency, locale)

Get experience detail

Full detail for one experience: description, rating, host, location and photos.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAirbnbApi();
final String experienceId = experienceId_example; // String | 
final int adults = 56; // int | 
final int children = 56; // int | 
final int infants = 56; // int | 
final String currency = currency_example; // String | 
final String locale = locale_example; // String | 

try {
    final response = api.airbnbGetExperienceDetail(experienceId, adults, children, infants, currency, locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AirbnbApi->airbnbGetExperienceDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **adults** | **int**|  | [optional] [default to 1]
 **children** | **int**|  | [optional] [default to 0]
 **infants** | **int**|  | [optional] [default to 0]
 **currency** | **String**|  | [optional] 
 **locale** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **airbnbGetListingDetail**
> JsonObject airbnbGetListingDetail(roomId, adults, currency, locale)

Get listing detail

Full detail for one listing: amenities, house rules, host, ratings, coordinates and photos.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAirbnbApi();
final String roomId = roomId_example; // String | 
final int adults = 56; // int | 
final String currency = currency_example; // String | 
final String locale = locale_example; // String | 

try {
    final response = api.airbnbGetListingDetail(roomId, adults, currency, locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AirbnbApi->airbnbGetListingDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**|  | 
 **adults** | **int**|  | [optional] [default to 1]
 **currency** | **String**|  | [optional] 
 **locale** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **airbnbGetListingReviews**
> JsonObject airbnbGetListingReviews(roomId, limit, offset, sort, currency, locale)

Get listing reviews

Paginated guest reviews with reviewer, rating, date, text and host response.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAirbnbApi();
final String roomId = roomId_example; // String | 
final int limit = 56; // int | 
final int offset = 56; // int | 
final String sort = sort_example; // String | MOST_RECENT | RATING_DESC | RATING_ASC
final String currency = currency_example; // String | 
final String locale = locale_example; // String | 

try {
    final response = api.airbnbGetListingReviews(roomId, limit, offset, sort, currency, locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AirbnbApi->airbnbGetListingReviews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**|  | 
 **limit** | **int**|  | [optional] [default to 24]
 **offset** | **int**|  | [optional] [default to 0]
 **sort** | **String**| MOST_RECENT | RATING_DESC | RATING_ASC | [optional] [default to 'MOST_RECENT']
 **currency** | **String**|  | [optional] 
 **locale** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **airbnbSearchExperiences**
> JsonObject airbnbSearchExperiences(location, cursor, currency, locale)

Search experiences

Search Airbnb Experiences by location.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAirbnbApi();
final String location = location_example; // String | Free-text place, e.g. 'Rome, Italy'
final String cursor = cursor_example; // String | next_page_cursor from a prior response
final String currency = currency_example; // String | 
final String locale = locale_example; // String | 

try {
    final response = api.airbnbSearchExperiences(location, cursor, currency, locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AirbnbApi->airbnbSearchExperiences: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location** | **String**| Free-text place, e.g. 'Rome, Italy' | 
 **cursor** | **String**| next_page_cursor from a prior response | [optional] 
 **currency** | **String**|  | [optional] 
 **locale** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **airbnbSearchStays**
> JsonObject airbnbSearchStays(location, neLat, neLng, swLat, swLng, checkIn, checkOut, adults, children, infants, pets, priceMin, priceMax, minBedrooms, minBeds, minBathrooms, roomType, cursor, limit, currency, locale)

Search stays

Search Airbnb stays by place name and/or map bounding box, with dates, guests, price and property filters. Paginate with the `cursor`.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAirbnbApi();
final String location = location_example; // String | Free-text place, e.g. 'Paris, France'
final num neLat = 8.14; // num | Map bounding-box NE latitude
final num neLng = 8.14; // num | Map bounding-box NE longitude
final num swLat = 8.14; // num | Map bounding-box SW latitude
final num swLng = 8.14; // num | Map bounding-box SW longitude
final String checkIn = checkIn_example; // String | Check-in date YYYY-MM-DD
final String checkOut = checkOut_example; // String | Check-out date YYYY-MM-DD
final int adults = 56; // int | 
final int children = 56; // int | 
final int infants = 56; // int | 
final int pets = 56; // int | 
final int priceMin = 56; // int | 
final int priceMax = 56; // int | 
final int minBedrooms = 56; // int | 
final int minBeds = 56; // int | 
final int minBathrooms = 56; // int | 
final String roomType = roomType_example; // String | e.g. 'Entire home/apt', 'Private room'
final String cursor = cursor_example; // String | next_page_cursor from a prior response
final int limit = 56; // int | 
final String currency = currency_example; // String | ISO currency, e.g. USD, EUR
final String locale = locale_example; // String | Locale, e.g. en, fr

try {
    final response = api.airbnbSearchStays(location, neLat, neLng, swLat, swLng, checkIn, checkOut, adults, children, infants, pets, priceMin, priceMax, minBedrooms, minBeds, minBathrooms, roomType, cursor, limit, currency, locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AirbnbApi->airbnbSearchStays: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location** | **String**| Free-text place, e.g. 'Paris, France' | [optional] 
 **neLat** | **num**| Map bounding-box NE latitude | [optional] 
 **neLng** | **num**| Map bounding-box NE longitude | [optional] 
 **swLat** | **num**| Map bounding-box SW latitude | [optional] 
 **swLng** | **num**| Map bounding-box SW longitude | [optional] 
 **checkIn** | **String**| Check-in date YYYY-MM-DD | [optional] 
 **checkOut** | **String**| Check-out date YYYY-MM-DD | [optional] 
 **adults** | **int**|  | [optional] [default to 1]
 **children** | **int**|  | [optional] [default to 0]
 **infants** | **int**|  | [optional] [default to 0]
 **pets** | **int**|  | [optional] [default to 0]
 **priceMin** | **int**|  | [optional] 
 **priceMax** | **int**|  | [optional] 
 **minBedrooms** | **int**|  | [optional] 
 **minBeds** | **int**|  | [optional] 
 **minBathrooms** | **int**|  | [optional] 
 **roomType** | **String**| e.g. 'Entire home/apt', 'Private room' | [optional] 
 **cursor** | **String**| next_page_cursor from a prior response | [optional] 
 **limit** | **int**|  | [optional] [default to 18]
 **currency** | **String**| ISO currency, e.g. USD, EUR | [optional] 
 **locale** | **String**| Locale, e.g. en, fr | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

