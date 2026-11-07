# scrapebadger.model.YelpSearchResponse

## Load the model package
```dart
import 'package:scrapebadger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**market** | **String** |  | 
**query** | **String** |  | 
**location** | **String** |  | 
**locationResolved** | [**YelpResolvedLocation**](YelpResolvedLocation.md) |  | 
**didYouMean** | **String** |  | [optional] 
**queryMatched** | **bool** | False when Yelp could not place the query; results are then Yelp's broader ranking for the location, as Yelp shows them. | 
**totalResults** | **int** | Yelp's reported total; at most 110 are browsable. | 
**page** | **int** |  | 
**pageSize** | **int** |  | 
**totalPages** | **int** |  | 
**hasNextPage** | **bool** |  | 
**nextPage** | **int** |  | [optional] 
**results** | [**BuiltList&lt;YelpBusiness&gt;**](YelpBusiness.md) |  | 
**ads** | [**BuiltList&lt;YelpBusiness&gt;**](YelpBusiness.md) |  | 
**filters** | [**BuiltMap&lt;String, YelpFilterGroup&gt;**](YelpFilterGroup.md) |  | 
**relatedSearches** | [**BuiltList&lt;YelpLink&gt;**](YelpLink.md) |  | 
**sourceUrl** | **String** |  | 
**fetchedAt** | **String** |  | 
**fetchedUtc** | **num** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


