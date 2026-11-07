# scrapebadger.model.AutoScout24Listing

## Load the model package
```dart
import 'package:scrapebadger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**crossReferenceId** | **String** |  | [optional] 
**position** | **int** |  | 
**title** | **String** |  | 
**url** | **String** |  | 
**images** | **BuiltList&lt;String&gt;** |  | [optional] 
**onlinePurchaseImages** | **BuiltList&lt;String&gt;** |  | [optional] 
**price** | **num** |  | [optional] 
**currency** | **String** |  | [optional] [default to 'EUR']
**priceFormatted** | **String** |  | [optional] 
**priceEvaluation** | **int** |  | [optional] 
**priceEvaluationEnabled** | **bool** |  | [optional] 
**priceDetails** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) |  | [optional] 
**oldPriceFormatted** | **String** |  | [optional] 
**isSuperDeal** | **bool** |  | [optional] 
**isConditionalPrice** | **bool** |  | [optional] 
**vatLabelRequired** | **bool** |  | [optional] 
**make** | **String** |  | [optional] 
**model** | **String** |  | [optional] 
**modelId** | **int** |  | [optional] 
**modelGroup** | **String** |  | [optional] 
**variant** | **String** |  | [optional] 
**motorType** | **String** |  | [optional] 
**version** | **String** |  | [optional] 
**subtitle** | **String** |  | [optional] 
**articleType** | **String** |  | [optional] 
**offerType** | **String** |  | [optional] 
**fuel** | **String** |  | [optional] 
**fuelType** | **String** |  | [optional] 
**transmission** | **String** |  | [optional] 
**mileageKm** | **int** |  | [optional] 
**firstRegistration** | **String** |  | [optional] 
**registrationYear** | **int** |  | [optional] 
**registrationMonth** | **int** |  | [optional] 
**powerKw** | **num** |  | [optional] 
**powerHp** | **num** |  | [optional] 
**displacementCc** | **int** |  | [optional] 
**isDamaged** | **bool** |  | [optional] 
**availableNow** | **bool** |  | [optional] 
**availableAt** | **String** |  | [optional] 
**availableUtc** | **num** |  | [optional] 
**availabilityInDays** | **int** |  | [optional] 
**location** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) |  | [optional] 
**seller** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) |  | [optional] 
**rating** | **num** |  | [optional] 
**ratingCount** | **int** |  | [optional] 
**ratingsEnabled** | **bool** |  | [optional] 
**leasing** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) |  | [optional] 
**seals** | [**BuiltList&lt;BuiltMap&lt;String, JsonObject&gt;&gt;**](BuiltMap.md) |  | [optional] 
**onlinePurchase** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) |  | [optional] 
**electricVehicleBanner** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) |  | [optional] 
**isDeliverable** | **bool** |  | [optional] 
**hasVideo** | **bool** |  | [optional] 
**has360Image** | **bool** |  | [optional] 
**interestLevel** | **String** |  | [optional] 
**isTrending** | **bool** |  | [optional] 
**adTier** | **String** |  | [optional] 
**resultType** | **String** |  | [optional] 
**resultSection** | **String** |  | [optional] 
**specialConditions** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) |  | [optional] 
**vehicleDetails** | [**BuiltList&lt;BuiltMap&lt;String, JsonObject&gt;&gt;**](BuiltMap.md) |  | [optional] 
**wltpValues** | **BuiltList&lt;String&gt;** |  | [optional] 
**vehicle** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | Additional native vehicle attributes, including localized labels. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


