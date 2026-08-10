//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:scrapebadger/src/date_serializer.dart';
import 'package:scrapebadger/src/model/date.dart';

import 'package:scrapebadger/src/model/account_info.dart';
import 'package:scrapebadger/src/model/billing_log_list_response.dart';
import 'package:scrapebadger/src/model/billing_log_response.dart';
import 'package:scrapebadger/src/model/filter_rule_create.dart';
import 'package:scrapebadger/src/model/filter_rule_delivery_log_list_response.dart';
import 'package:scrapebadger/src/model/filter_rule_delivery_log_response.dart';
import 'package:scrapebadger/src/model/filter_rule_list_response.dart';
import 'package:scrapebadger/src/model/filter_rule_response.dart';
import 'package:scrapebadger/src/model/filter_rule_update.dart';
import 'package:scrapebadger/src/model/filter_rule_validate_request.dart';
import 'package:scrapebadger/src/model/filter_rule_validate_response.dart';
import 'package:scrapebadger/src/model/http_validation_error.dart';
import 'package:scrapebadger/src/model/portal_api_routers_v1_twitter_filter_rules_filter_rule_pricing_response.dart';
import 'package:scrapebadger/src/model/stream_monitor_create.dart';
import 'package:scrapebadger/src/model/stream_monitor_list_response.dart';
import 'package:scrapebadger/src/model/stream_monitor_response.dart';
import 'package:scrapebadger/src/model/stream_monitor_update.dart';
import 'package:scrapebadger/src/model/subscription_info.dart';
import 'package:scrapebadger/src/model/tweet_delivery_log_list_response.dart';
import 'package:scrapebadger/src/model/tweet_delivery_log_response.dart';
import 'package:scrapebadger/src/model/validation_error.dart';
import 'package:scrapebadger/src/model/validation_error_loc_inner.dart';
import 'package:scrapebadger/src/model/webhook_create.dart';
import 'package:scrapebadger/src/model/webhook_list_item.dart';
import 'package:scrapebadger/src/model/webhook_list_response.dart';
import 'package:scrapebadger/src/model/webhook_response.dart';
import 'package:scrapebadger/src/model/webhook_test_request.dart';
import 'package:scrapebadger/src/model/webhook_test_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  AccountInfo,
  BillingLogListResponse,
  BillingLogResponse,
  FilterRuleCreate,
  FilterRuleDeliveryLogListResponse,
  FilterRuleDeliveryLogResponse,
  FilterRuleListResponse,
  FilterRuleResponse,
  FilterRuleUpdate,
  FilterRuleValidateRequest,
  FilterRuleValidateResponse,
  HTTPValidationError,
  PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse,
  StreamMonitorCreate,
  StreamMonitorListResponse,
  StreamMonitorResponse,
  StreamMonitorUpdate,
  SubscriptionInfo,
  TweetDeliveryLogListResponse,
  TweetDeliveryLogResponse,
  ValidationError,
  ValidationErrorLocInner,
  WebhookCreate,
  WebhookListItem,
  WebhookListResponse,
  WebhookResponse,
  WebhookTestRequest,
  WebhookTestResponse,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
        () => MapBuilder<String, JsonObject>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
