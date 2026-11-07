# scrapebadger.model.GitHubLatestCommit

## Load the model package
```dart
import 'package:scrapebadger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sha** | **String** |  | 
**link** | **String** |  | 
**message** | **String** |  | 
**messageHtml** | **String** |  | [optional] 
**body** | **String** |  | [optional] 
**bodyHtml** | **String** |  | [optional] 
**committedAt** | **String** |  | [optional] 
**committedUtc** | **num** |  | [optional] 
**pushedAt** | **String** |  | [optional] 
**pushedUtc** | **num** |  | [optional] 
**authors** | [**BuiltList&lt;GitHubCommitActor&gt;**](GitHubCommitActor.md) |  | [optional] 
**committer** | [**GitHubCommitActor**](GitHubCommitActor.md) |  | [optional] 
**pusher** | [**GitHubCommitActor**](GitHubCommitActor.md) |  | [optional] 
**checks** | [**GitHubCommitChecks**](GitHubCommitChecks.md) |  | [optional] 
**isSpoofed** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


