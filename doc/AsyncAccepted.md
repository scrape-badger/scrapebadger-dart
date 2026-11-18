# scrapebadger.model.AsyncAccepted

## Load the model package
```dart
import 'package:scrapebadger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**requestId** | **String** |  | 
**status** | **String** |  | 
**retryAfterSeconds** | **int** |  | 
**nextAction** | [**AsyncAcceptedNextAction**](AsyncAcceptedNextAction.md) |  | 
**detail** | **String** |  | [optional] 
**callback** | [**JsonObject**](.md) | Only on a poll of a call submitted with a callback: the delivery state so far (`status`, `attempts`, `last_error`). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


