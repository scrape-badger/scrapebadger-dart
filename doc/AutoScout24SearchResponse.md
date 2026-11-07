# scrapebadger.model.AutoScout24SearchResponse

## Load the model package
```dart
import 'package:scrapebadger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**market** | **String** |  | 
**sourceUrl** | **String** |  | 
**totalResults** | **int** |  | 
**totalPages** | **int** |  | 
**page** | **int** |  | 
**pageSize** | **int** |  | [optional] [default to 20]
**hasNextPage** | **bool** |  | 
**nextPage** | **int** |  | 
**paginationCap** | **int** |  | [optional] [default to 200]
**results** | [**BuiltList&lt;AutoScout24Listing&gt;**](AutoScout24Listing.md) |  | 
**filters** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) |  | 
**appliedFilters** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) |  | 
**latencyMs** | **int** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


