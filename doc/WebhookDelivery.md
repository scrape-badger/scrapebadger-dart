# scrapebadger.model.WebhookDelivery

## Load the model package
```dart
import 'package:scrapebadger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**requestId** | **String** |  | 
**endpoint** | **String** | Path of the call, e.g. `/v1/perplexity/ask` (never its query). | 
**state** | **String** | `pending`: the call is still running. `delivering`: an attempt is under way or the next retry is due at `next_attempt_at`. `delivered`: the endpoint answered 2xx. `failed`: every attempt failed, a final status (not 408/429/5xx) came back, or a gateway restart interrupted the delivery (`last_error` \"interrupted (gateway restart)\"). | 
**attempts** | **int** |  | 
**lastStatus** | **int** |  | [optional] 
**lastError** | **String** |  | [optional] 
**createdAt** | **int** | Unix time the call was submitted. | 
**deliveredAt** | **int** |  | [optional] 
**callbackHost** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


