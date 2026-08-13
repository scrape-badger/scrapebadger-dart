# scrapebadger.api.FacebookApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**facebookBrowseAMarketplaceCategory**](FacebookApi.md#facebookbrowseamarketplacecategory) | **GET** /v1/facebook/marketplace/category/{category} | Browse a Marketplace category
[**facebookGetAMarketplaceItem**](FacebookApi.md#facebookgetamarketplaceitem) | **GET** /v1/facebook/marketplace/item/{item_id} | Get a Marketplace item
[**facebookGetAdvertiserPageInfo**](FacebookApi.md#facebookgetadvertiserpageinfo) | **GET** /v1/facebook/ads/pages/{page_id} | Get advertiser page info
[**facebookGetAnAd**](FacebookApi.md#facebookgetanad) | **GET** /v1/facebook/ads/{ad_archive_id} | Get an ad
[**facebookGetGroupDetail**](FacebookApi.md#facebookgetgroupdetail) | **GET** /v1/facebook/groups/{group_id} | Get group detail
[**facebookGetGroupPosts**](FacebookApi.md#facebookgetgroupposts) | **GET** /v1/facebook/groups/{group_id}/posts | Get group posts
[**facebookGetPageDetail**](FacebookApi.md#facebookgetpagedetail) | **GET** /v1/facebook/pages/{identifier} | Get page detail
[**facebookGetPagePosts**](FacebookApi.md#facebookgetpageposts) | **GET** /v1/facebook/pages/{identifier}/posts | Get page posts
[**facebookGetPostComments**](FacebookApi.md#facebookgetpostcomments) | **GET** /v1/facebook/posts/{post_id}/comments | Get post comments
[**facebookGetPostDetail**](FacebookApi.md#facebookgetpostdetail) | **GET** /v1/facebook/posts/{post_id} | Get post detail
[**facebookGetProfileDetail**](FacebookApi.md#facebookgetprofiledetail) | **GET** /v1/facebook/profiles/{identifier} | Get profile detail
[**facebookGetProfilePosts**](FacebookApi.md#facebookgetprofileposts) | **GET** /v1/facebook/profiles/{identifier}/posts | Get profile posts
[**facebookListCategories**](FacebookApi.md#facebooklistcategories) | **GET** /v1/facebook/marketplace/categories | List categories
[**facebookListLocations**](FacebookApi.md#facebooklistlocations) | **GET** /v1/facebook/marketplace/locations | List locations
[**facebookSearchAdvertiserPages**](FacebookApi.md#facebooksearchadvertiserpages) | **GET** /v1/facebook/ads/pages/search | Search advertiser pages
[**facebookSearchEvents**](FacebookApi.md#facebooksearchevents) | **GET** /v1/facebook/search/events | Search events
[**facebookSearchEverything**](FacebookApi.md#facebooksearcheverything) | **GET** /v1/facebook/search | Search everything
[**facebookSearchGroups**](FacebookApi.md#facebooksearchgroups) | **GET** /v1/facebook/search/groups | Search groups
[**facebookSearchMarketplace**](FacebookApi.md#facebooksearchmarketplace) | **GET** /v1/facebook/marketplace/search | Search Marketplace
[**facebookSearchPages**](FacebookApi.md#facebooksearchpages) | **GET** /v1/facebook/search/pages | Search Pages
[**facebookSearchPeople**](FacebookApi.md#facebooksearchpeople) | **GET** /v1/facebook/search/people | Search people
[**facebookSearchPlaces**](FacebookApi.md#facebooksearchplaces) | **GET** /v1/facebook/search/places | Search places
[**facebookSearchPosts**](FacebookApi.md#facebooksearchposts) | **GET** /v1/facebook/search/posts | Search posts
[**facebookSearchTheAdLibrary**](FacebookApi.md#facebooksearchtheadlibrary) | **GET** /v1/facebook/ads/search | Search the Ad Library


# **facebookBrowseAMarketplaceCategory**
> JsonObject facebookBrowseAMarketplaceCategory(category, location, minPrice, maxPrice, sortBy, after)

Browse a Marketplace category

Browse Marketplace listings in a category (vehicles, electronics, ...).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getFacebookApi();
final String category = category_example; // String | 
final String location = location_example; // String | 
final int minPrice = 56; // int | 
final int maxPrice = 56; // int | 
final String sortBy = sortBy_example; // String | 
final String after = after_example; // String | 

try {
    final response = api.facebookBrowseAMarketplaceCategory(category, location, minPrice, maxPrice, sortBy, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FacebookApi->facebookBrowseAMarketplaceCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **String**|  | 
 **location** | **String**|  | [optional] [default to 'nyc']
 **minPrice** | **int**|  | [optional] 
 **maxPrice** | **int**|  | [optional] 
 **sortBy** | **String**|  | [optional] 
 **after** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facebookGetAMarketplaceItem**
> JsonObject facebookGetAMarketplaceItem(itemId)

Get a Marketplace item

Get full detail for a single Marketplace listing.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getFacebookApi();
final String itemId = itemId_example; // String | 

try {
    final response = api.facebookGetAMarketplaceItem(itemId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FacebookApi->facebookGetAMarketplaceItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facebookGetAdvertiserPageInfo**
> JsonObject facebookGetAdvertiserPageInfo(pageId, country)

Get advertiser page info

Get advertiser page info: category, followers, page transparency (creation date, name history, managing organization, admin-account locations), related pages, and ad spend (for political/issue advertisers).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getFacebookApi();
final String pageId = pageId_example; // String | 
final String country = country_example; // String | 

try {
    final response = api.facebookGetAdvertiserPageInfo(pageId, country);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FacebookApi->facebookGetAdvertiserPageInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageId** | **String**|  | 
 **country** | **String**|  | [optional] [default to 'US']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facebookGetAnAd**
> JsonObject facebookGetAnAd(adArchiveId, country)

Get an ad

Get a single Ad Library ad by its archive id. For EU/UK-targeted ads the response also includes transparency insights (payer/beneficiary, total EU reach, and age/gender/country reach breakdowns).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getFacebookApi();
final String adArchiveId = adArchiveId_example; // String | 
final String country = country_example; // String | ISO country code (an EU code returns EU transparency)

try {
    final response = api.facebookGetAnAd(adArchiveId, country);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FacebookApi->facebookGetAnAd: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adArchiveId** | **String**|  | 
 **country** | **String**| ISO country code (an EU code returns EU transparency) | [optional] [default to 'US']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facebookGetGroupDetail**
> JsonObject facebookGetGroupDetail(groupId)

Get group detail

Get a Facebook group's details.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getFacebookApi();
final String groupId = groupId_example; // String | 

try {
    final response = api.facebookGetGroupDetail(groupId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FacebookApi->facebookGetGroupDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facebookGetGroupPosts**
> JsonObject facebookGetGroupPosts(groupId, after)

Get group posts

Get a Facebook group's post feed.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getFacebookApi();
final String groupId = groupId_example; // String | 
final String after = after_example; // String | 

try {
    final response = api.facebookGetGroupPosts(groupId, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FacebookApi->facebookGetGroupPosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **after** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facebookGetPageDetail**
> JsonObject facebookGetPageDetail(identifier)

Get page detail

Get a Facebook Page's profile (name, category, followers, about).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getFacebookApi();
final String identifier = identifier_example; // String | 

try {
    final response = api.facebookGetPageDetail(identifier);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FacebookApi->facebookGetPageDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facebookGetPagePosts**
> JsonObject facebookGetPagePosts(identifier, after)

Get page posts

Get a Facebook Page's timeline posts.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getFacebookApi();
final String identifier = identifier_example; // String | 
final String after = after_example; // String | 

try {
    final response = api.facebookGetPagePosts(identifier, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FacebookApi->facebookGetPagePosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 
 **after** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facebookGetPostComments**
> JsonObject facebookGetPostComments(postId, after, sort)

Get post comments

Get a Facebook post's comment thread (paginated).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getFacebookApi();
final String postId = postId_example; // String | 
final String after = after_example; // String | 
final String sort = sort_example; // String | 

try {
    final response = api.facebookGetPostComments(postId, after, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FacebookApi->facebookGetPostComments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **String**|  | 
 **after** | **String**|  | [optional] 
 **sort** | **String**|  | [optional] [default to 'relevance']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facebookGetPostDetail**
> JsonObject facebookGetPostDetail(postId)

Get post detail

Get a Facebook post's detail plus its top comments.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getFacebookApi();
final String postId = postId_example; // String | 

try {
    final response = api.facebookGetPostDetail(postId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FacebookApi->facebookGetPostDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facebookGetProfileDetail**
> JsonObject facebookGetProfileDetail(identifier)

Get profile detail

Get a Facebook profile's details.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getFacebookApi();
final String identifier = identifier_example; // String | 

try {
    final response = api.facebookGetProfileDetail(identifier);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FacebookApi->facebookGetProfileDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facebookGetProfilePosts**
> JsonObject facebookGetProfilePosts(identifier, after)

Get profile posts

Get a Facebook profile's timeline posts.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getFacebookApi();
final String identifier = identifier_example; // String | 
final String after = after_example; // String | 

try {
    final response = api.facebookGetProfilePosts(identifier, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FacebookApi->facebookGetProfilePosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 
 **after** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facebookListCategories**
> JsonObject facebookListCategories()

List categories

List Marketplace category slugs (free).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getFacebookApi();

try {
    final response = api.facebookListCategories();
    print(response);
} catch on DioException (e) {
    print('Exception when calling FacebookApi->facebookListCategories: $e\n');
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

# **facebookListLocations**
> JsonObject facebookListLocations()

List locations

List common Marketplace location slugs (free).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getFacebookApi();

try {
    final response = api.facebookListLocations();
    print(response);
} catch on DioException (e) {
    print('Exception when calling FacebookApi->facebookListLocations: $e\n');
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

# **facebookSearchAdvertiserPages**
> JsonObject facebookSearchAdvertiserPages(query, country)

Search advertiser pages

Search advertiser Pages in the Ad Library — returns page ids, categories, likes/followers, verification and Instagram handles.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getFacebookApi();
final String query = query_example; // String | Advertiser name or keyword
final String country = country_example; // String | 

try {
    final response = api.facebookSearchAdvertiserPages(query, country);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FacebookApi->facebookSearchAdvertiserPages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Advertiser name or keyword | 
 **country** | **String**|  | [optional] [default to 'US']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facebookSearchEvents**
> JsonObject facebookSearchEvents(q, after)

Search events

Search Facebook events.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getFacebookApi();
final String q = q_example; // String | 
final String after = after_example; // String | 

try {
    final response = api.facebookSearchEvents(q, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FacebookApi->facebookSearchEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**|  | 
 **after** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facebookSearchEverything**
> JsonObject facebookSearchEverything(q, after)

Search everything

Global Facebook search (top results across pages, people, groups, posts).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getFacebookApi();
final String q = q_example; // String | Search query
final String after = after_example; // String | 

try {
    final response = api.facebookSearchEverything(q, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FacebookApi->facebookSearchEverything: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Search query | 
 **after** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facebookSearchGroups**
> JsonObject facebookSearchGroups(q, after)

Search groups

Search Facebook groups.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getFacebookApi();
final String q = q_example; // String | 
final String after = after_example; // String | 

try {
    final response = api.facebookSearchGroups(q, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FacebookApi->facebookSearchGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**|  | 
 **after** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facebookSearchMarketplace**
> JsonObject facebookSearchMarketplace(query, location, minPrice, maxPrice, daysSinceListed, sortBy, itemCondition, deliveryMethod, after)

Search Marketplace

Search Facebook Marketplace listings by keyword and location.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getFacebookApi();
final String query = query_example; // String | Search keywords
final String location = location_example; // String | Marketplace location slug
final int minPrice = 56; // int | 
final int maxPrice = 56; // int | 
final int daysSinceListed = 56; // int | 
final String sortBy = sortBy_example; // String | 
final String itemCondition = itemCondition_example; // String | 
final String deliveryMethod = deliveryMethod_example; // String | 
final String after = after_example; // String | 

try {
    final response = api.facebookSearchMarketplace(query, location, minPrice, maxPrice, daysSinceListed, sortBy, itemCondition, deliveryMethod, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FacebookApi->facebookSearchMarketplace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search keywords | 
 **location** | **String**| Marketplace location slug | [optional] [default to 'nyc']
 **minPrice** | **int**|  | [optional] 
 **maxPrice** | **int**|  | [optional] 
 **daysSinceListed** | **int**|  | [optional] 
 **sortBy** | **String**|  | [optional] 
 **itemCondition** | **String**|  | [optional] 
 **deliveryMethod** | **String**|  | [optional] 
 **after** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facebookSearchPages**
> JsonObject facebookSearchPages(q, after)

Search Pages

Search Facebook Pages.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getFacebookApi();
final String q = q_example; // String | 
final String after = after_example; // String | 

try {
    final response = api.facebookSearchPages(q, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FacebookApi->facebookSearchPages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**|  | 
 **after** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facebookSearchPeople**
> JsonObject facebookSearchPeople(q, after)

Search people

Search Facebook profiles.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getFacebookApi();
final String q = q_example; // String | 
final String after = after_example; // String | 

try {
    final response = api.facebookSearchPeople(q, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FacebookApi->facebookSearchPeople: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**|  | 
 **after** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facebookSearchPlaces**
> JsonObject facebookSearchPlaces(q, after)

Search places

Search Facebook places.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getFacebookApi();
final String q = q_example; // String | 
final String after = after_example; // String | 

try {
    final response = api.facebookSearchPlaces(q, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FacebookApi->facebookSearchPlaces: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**|  | 
 **after** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facebookSearchPosts**
> JsonObject facebookSearchPosts(q, after)

Search posts

Search public Facebook posts.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getFacebookApi();
final String q = q_example; // String | 
final String after = after_example; // String | 

try {
    final response = api.facebookSearchPosts(q, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FacebookApi->facebookSearchPosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**|  | 
 **after** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facebookSearchTheAdLibrary**
> JsonObject facebookSearchTheAdLibrary(query, country, adType, activeStatus, after)

Search the Ad Library

Search the Facebook Ad Library.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getFacebookApi();
final String query = query_example; // String | Advertiser or keyword
final String country = country_example; // String | 
final String adType = adType_example; // String | 
final String activeStatus = activeStatus_example; // String | 
final String after = after_example; // String | 

try {
    final response = api.facebookSearchTheAdLibrary(query, country, adType, activeStatus, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FacebookApi->facebookSearchTheAdLibrary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Advertiser or keyword | 
 **country** | **String**|  | [optional] [default to 'US']
 **adType** | **String**|  | [optional] [default to 'all']
 **activeStatus** | **String**|  | [optional] [default to 'active']
 **after** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

