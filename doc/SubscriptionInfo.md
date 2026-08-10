# scrapebadger.model.SubscriptionInfo

## Load the model package
```dart
import 'package:scrapebadger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planCode** | **String** |  | 
**planTitle** | **String** |  | 
**billingCadence** | **String** |  | 
**status** | **String** |  | 
**currentPeriodStart** | [**DateTime**](DateTime.md) |  | [optional] 
**currentPeriodEnd** | [**DateTime**](DateTime.md) |  | [optional] 
**cancelAtPeriodEnd** | **bool** |  | [optional] [default to false]
**cancelEffectiveAt** | [**DateTime**](DateTime.md) |  | [optional] 
**monthlyCredits** | **int** |  | [optional] [default to 0]
**pendingPlanCode** | **String** |  | [optional] 
**pendingPlanTitle** | **String** |  | [optional] 
**pendingChangeEffectiveAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


