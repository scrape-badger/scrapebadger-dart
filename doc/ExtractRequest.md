# scrapebadger.model.ExtractRequest

## Load the model package
```dart
import 'package:scrapebadger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** | The page to fetch. | 
**waitFor** | **String** |  | [optional] 
**country** | **String** |  | [optional] 
**proxyTier** | **String** | Proxy pool: simple, premium or ultra. | [optional] [default to 'simple']
**extractRules** | [**BuiltMap&lt;String, ExtractRequestExtractRulesValue&gt;**](ExtractRequestExtractRulesValue.md) |  | [optional] 
**aiExtractRules** | **BuiltMap&lt;String, String&gt;** |  | [optional] 
**aiQuery** | **String** |  | [optional] 
**renderJs** | **bool** | Render the page in a browser first. | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


