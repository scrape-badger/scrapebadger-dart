# scrapebadger.model.YelpBusiness

## Load the model package
```dart
import 'package:scrapebadger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**position** | **int** | 1-based place in Yelp's organic order across pages (page 2 starts at 11): Yelp's own number where it numbers the results; services searches are unnumbered and keep Yelp's order. For ads, the slot order. | 
**isAd** | **bool** |  | 
**id** | **String** | Yelp encrypted business ID. | 
**alias** | **String** | Business slug used in /biz/<alias>. | 
**name** | **String** |  | 
**url** | **String** |  | 
**rating** | **num** |  | [optional] 
**reviewCount** | **int** |  | [optional] 
**price** | **String** |  | [optional] 
**priceLevel** | **int** |  | [optional] 
**categories** | [**BuiltList&lt;YelpCategory&gt;**](YelpCategory.md) |  | [optional] 
**neighborhoods** | **BuiltList&lt;String&gt;** |  | [optional] 
**address** | **String** |  | [optional] 
**city** | **String** |  | [optional] 
**phone** | **String** |  | [optional] 
**timezone** | **String** |  | [optional] 
**openingHours** | [**BuiltList&lt;YelpHours&gt;**](YelpHours.md) |  | [optional] 
**snippet** | **String** |  | [optional] 
**snippetType** | **String** |  | [optional] 
**highlights** | **BuiltList&lt;String&gt;** |  | [optional] 
**tags** | **BuiltList&lt;String&gt;** |  | [optional] 
**photos** | **BuiltList&lt;String&gt;** |  | [optional] 
**alternateNames** | **BuiltList&lt;String&gt;** |  | [optional] 
**isServiceAreaBusiness** | **bool** |  | [optional] 
**isYelpGuaranteed** | **bool** |  | [optional] 
**hasVerifiedLicense** | **bool** |  | [optional] 
**adPlacement** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


