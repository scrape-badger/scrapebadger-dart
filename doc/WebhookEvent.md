# scrapebadger.model.WebhookEvent

## Load the model package
```dart
import 'package:scrapebadger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event** | **String** |  | 
**requestId** | **String** |  | 
**batchId** | **String** |  | 
**status** | **int** | The call's own HTTP status. | 
**headers** | **BuiltMap&lt;String, String&gt;** | The call's kept response headers, lower-case (content-type, x-credits-used, x-request-duration-ms, x-api-tier). | 
**resultUrl** | **String** |  | 
**resultExpiresAt** | **int** | Unix time. | 
**bodySize** | **int** |  | 
**body** | [**JsonObject**](.md) |  | 
**bodyOmitted** | **bool** | Present (true) when the body was over 1 MB: fetch `result_url`. | [optional] 
**attempt** | **int** |  | 
**sentAt** | **int** | Unix time of this attempt. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


