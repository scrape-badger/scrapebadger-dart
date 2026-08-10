# scrapebadger.api.ApartmentsApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apartmentsApartmentsScraperHealthCheck**](ApartmentsApi.md#apartmentsapartmentsscraperhealthcheck) | **GET** /v1/apartments/health | Apartments scraper health check
[**apartmentsApartmentsScraperHealthCheckHead**](ApartmentsApi.md#apartmentsapartmentsscraperhealthcheckhead) | **HEAD** /v1/apartments/health | Apartments scraper health check
[**apartmentsGetPropertyDetailBySlugId**](ApartmentsApi.md#apartmentsgetpropertydetailbyslugid) | **GET** /v1/apartments/properties/{slug}/{property_id} | Get property detail by slug + id
[**apartmentsGetPropertyDetailByUrl**](ApartmentsApi.md#apartmentsgetpropertydetailbyurl) | **GET** /v1/apartments/property | Get property detail by URL
[**apartmentsSearchRentalListings**](ApartmentsApi.md#apartmentssearchrentallistings) | **GET** /v1/apartments/search | Search rental listings


# **apartmentsApartmentsScraperHealthCheck**
> JsonObject apartmentsApartmentsScraperHealthCheck()

Apartments scraper health check

Check health of the Apartments scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getApartmentsApi();

try {
    final response = api.apartmentsApartmentsScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ApartmentsApi->apartmentsApartmentsScraperHealthCheck: $e\n');
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

# **apartmentsApartmentsScraperHealthCheckHead**
> JsonObject apartmentsApartmentsScraperHealthCheckHead()

Apartments scraper health check

Check health of the Apartments scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getApartmentsApi();

try {
    final response = api.apartmentsApartmentsScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ApartmentsApi->apartmentsApartmentsScraperHealthCheckHead: $e\n');
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

# **apartmentsGetPropertyDetailBySlugId**
> JsonObject apartmentsGetPropertyDetailBySlugId(slug, propertyId)

Get property detail by slug + id

Get a property by its SEO slug and 7-character listing id.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getApartmentsApi();
final String slug = slug_example; // String | 
final String propertyId = propertyId_example; // String | 

try {
    final response = api.apartmentsGetPropertyDetailBySlugId(slug, propertyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ApartmentsApi->apartmentsGetPropertyDetailBySlugId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 
 **propertyId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apartmentsGetPropertyDetailByUrl**
> JsonObject apartmentsGetPropertyDetailByUrl(url)

Get property detail by URL

Get an apartments.com property with full per-unit pricing and availability.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getApartmentsApi();
final String url = url_example; // String | Full apartments.com property URL, e.g. https://www.apartments.com/urbane-kansas-city-mo/wcd6e5k/

try {
    final response = api.apartmentsGetPropertyDetailByUrl(url);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ApartmentsApi->apartmentsGetPropertyDetailByUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **url** | **String**| Full apartments.com property URL, e.g. https://www.apartments.com/urbane-kansas-city-mo/wcd6e5k/ | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apartmentsSearchRentalListings**
> JsonObject apartmentsSearchRentalListings(location, page, beds, minPrice, maxPrice)

Search rental listings

Search apartments.com for rental properties. 40 cards per page.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getApartmentsApi();
final String location = location_example; // String | apartments.com location slug, e.g. 'kansas-city-mo'
final int page = 56; // int | 
final int beds = 56; // int | 0=studio, 1-4 bedrooms
final int minPrice = 56; // int | 
final int maxPrice = 56; // int | 

try {
    final response = api.apartmentsSearchRentalListings(location, page, beds, minPrice, maxPrice);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ApartmentsApi->apartmentsSearchRentalListings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location** | **String**| apartments.com location slug, e.g. 'kansas-city-mo' | 
 **page** | **int**|  | [optional] [default to 1]
 **beds** | **int**| 0=studio, 1-4 bedrooms | [optional] 
 **minPrice** | **int**|  | [optional] 
 **maxPrice** | **int**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

