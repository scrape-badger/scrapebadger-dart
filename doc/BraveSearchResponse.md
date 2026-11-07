# scrapebadger.model.BraveSearchResponse

## Load the model package
```dart
import 'package:scrapebadger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**query** | **String** |  | 
**country** | **String** |  | 
**uiLanguage** | **String** |  | 
**safeSearch** | **String** |  | 
**resultCount** | **int** |  | 
**results** | [**BuiltList&lt;BraveResult&gt;**](BraveResult.md) |  | 
**queryInfo** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) |  | 
**sourceUrl** | **String** |  | 
**fetchedAt** | **String** |  | 
**fetchedUtc** | **num** |  | 
**page** | **int** |  | 
**hasNext** | **bool** |  | 
**nextPage** | [**NextPage**](NextPage.md) |  | [optional] 
**faq** | [**BuiltList&lt;BuiltMap&lt;String, JsonObject&gt;&gt;**](BuiltMap.md) |  | [optional] 
**discussions** | [**BuiltList&lt;BraveResult&gt;**](BraveResult.md) |  | [optional] 
**videos** | [**BuiltList&lt;BraveResult&gt;**](BraveResult.md) |  | [optional] 
**news** | [**BuiltList&lt;BraveResult&gt;**](BraveResult.md) |  | [optional] 
**images** | [**BuiltList&lt;BraveResult&gt;**](BraveResult.md) |  | [optional] 
**relatedSearches** | [**BuiltList&lt;BuiltMap&lt;String, String&gt;&gt;**](BuiltMap.md) |  | [optional] 
**richBlocks** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


