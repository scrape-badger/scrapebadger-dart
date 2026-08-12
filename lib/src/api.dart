//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:scrapebadger/src/serializers.dart';
import 'package:scrapebadger/src/auth/api_key_auth.dart';
import 'package:scrapebadger/src/auth/basic_auth.dart';
import 'package:scrapebadger/src/auth/bearer_auth.dart';
import 'package:scrapebadger/src/auth/oauth.dart';
import 'package:scrapebadger/src/api/account_api.dart';
import 'package:scrapebadger/src/api/amazon_api.dart';
import 'package:scrapebadger/src/api/apartments_api.dart';
import 'package:scrapebadger/src/api/app_store_api.dart';
import 'package:scrapebadger/src/api/baidu_api.dart';
import 'package:scrapebadger/src/api/bing_api.dart';
import 'package:scrapebadger/src/api/chat_gpt_api.dart';
import 'package:scrapebadger/src/api/depop_api.dart';
import 'package:scrapebadger/src/api/duck_duck_go_api.dart';
import 'package:scrapebadger/src/api/e_bay_api.dart';
import 'package:scrapebadger/src/api/facebook_api.dart';
import 'package:scrapebadger/src/api/gemini_api.dart';
import 'package:scrapebadger/src/api/google_api.dart';
import 'package:scrapebadger/src/api/google_play_api.dart';
import 'package:scrapebadger/src/api/idealista_api.dart';
import 'package:scrapebadger/src/api/immobiliare_api.dart';
import 'package:scrapebadger/src/api/instagram_api.dart';
import 'package:scrapebadger/src/api/leboncoin_api.dart';
import 'package:scrapebadger/src/api/linked_in_api.dart';
import 'package:scrapebadger/src/api/loop_net_api.dart';
import 'package:scrapebadger/src/api/perplexity_api.dart';
import 'package:scrapebadger/src/api/realtor_api.dart';
import 'package:scrapebadger/src/api/reddit_api.dart';
import 'package:scrapebadger/src/api/redfin_api.dart';
import 'package:scrapebadger/src/api/tik_tok_api.dart';
import 'package:scrapebadger/src/api/twitter_api.dart';
import 'package:scrapebadger/src/api/vinted_api.dart';
import 'package:scrapebadger/src/api/walmart_api.dart';
import 'package:scrapebadger/src/api/web_api.dart';
import 'package:scrapebadger/src/api/yahoo_api.dart';
import 'package:scrapebadger/src/api/yandex_api.dart';
import 'package:scrapebadger/src/api/you_tube_api.dart';
import 'package:scrapebadger/src/api/zillow_api.dart';

class Scrapebadger {
  static const String basePath = r'https://scrapebadger.com';

  final Dio dio;
  final Serializers serializers;

  Scrapebadger({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AccountApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountApi getAccountApi() {
    return AccountApi(dio, serializers);
  }

  /// Get AmazonApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AmazonApi getAmazonApi() {
    return AmazonApi(dio, serializers);
  }

  /// Get ApartmentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ApartmentsApi getApartmentsApi() {
    return ApartmentsApi(dio, serializers);
  }

  /// Get AppStoreApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppStoreApi getAppStoreApi() {
    return AppStoreApi(dio, serializers);
  }

  /// Get BaiduApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BaiduApi getBaiduApi() {
    return BaiduApi(dio, serializers);
  }

  /// Get BingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BingApi getBingApi() {
    return BingApi(dio, serializers);
  }

  /// Get ChatGPTApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ChatGPTApi getChatGPTApi() {
    return ChatGPTApi(dio, serializers);
  }

  /// Get DepopApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DepopApi getDepopApi() {
    return DepopApi(dio, serializers);
  }

  /// Get DuckDuckGoApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DuckDuckGoApi getDuckDuckGoApi() {
    return DuckDuckGoApi(dio, serializers);
  }

  /// Get EBayApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EBayApi getEBayApi() {
    return EBayApi(dio, serializers);
  }

  /// Get FacebookApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FacebookApi getFacebookApi() {
    return FacebookApi(dio, serializers);
  }

  /// Get GeminiApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GeminiApi getGeminiApi() {
    return GeminiApi(dio, serializers);
  }

  /// Get GoogleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GoogleApi getGoogleApi() {
    return GoogleApi(dio, serializers);
  }

  /// Get GooglePlayApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GooglePlayApi getGooglePlayApi() {
    return GooglePlayApi(dio, serializers);
  }

  /// Get IdealistaApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IdealistaApi getIdealistaApi() {
    return IdealistaApi(dio, serializers);
  }

  /// Get ImmobiliareApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ImmobiliareApi getImmobiliareApi() {
    return ImmobiliareApi(dio, serializers);
  }

  /// Get InstagramApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InstagramApi getInstagramApi() {
    return InstagramApi(dio, serializers);
  }

  /// Get LeboncoinApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LeboncoinApi getLeboncoinApi() {
    return LeboncoinApi(dio, serializers);
  }

  /// Get LinkedInApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LinkedInApi getLinkedInApi() {
    return LinkedInApi(dio, serializers);
  }

  /// Get LoopNetApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LoopNetApi getLoopNetApi() {
    return LoopNetApi(dio, serializers);
  }

  /// Get PerplexityApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PerplexityApi getPerplexityApi() {
    return PerplexityApi(dio, serializers);
  }

  /// Get RealtorApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RealtorApi getRealtorApi() {
    return RealtorApi(dio, serializers);
  }

  /// Get RedditApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RedditApi getRedditApi() {
    return RedditApi(dio, serializers);
  }

  /// Get RedfinApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RedfinApi getRedfinApi() {
    return RedfinApi(dio, serializers);
  }

  /// Get TikTokApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TikTokApi getTikTokApi() {
    return TikTokApi(dio, serializers);
  }

  /// Get TwitterApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TwitterApi getTwitterApi() {
    return TwitterApi(dio, serializers);
  }

  /// Get VintedApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VintedApi getVintedApi() {
    return VintedApi(dio, serializers);
  }

  /// Get WalmartApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WalmartApi getWalmartApi() {
    return WalmartApi(dio, serializers);
  }

  /// Get WebApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebApi getWebApi() {
    return WebApi(dio, serializers);
  }

  /// Get YahooApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  YahooApi getYahooApi() {
    return YahooApi(dio, serializers);
  }

  /// Get YandexApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  YandexApi getYandexApi() {
    return YandexApi(dio, serializers);
  }

  /// Get YouTubeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  YouTubeApi getYouTubeApi() {
    return YouTubeApi(dio, serializers);
  }

  /// Get ZillowApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZillowApi getZillowApi() {
    return ZillowApi(dio, serializers);
  }
}
