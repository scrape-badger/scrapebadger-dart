//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_value/json_object.dart';
import 'package:scrapebadger/src/api_util.dart';
import 'package:scrapebadger/src/model/async_accepted.dart';
import 'package:scrapebadger/src/model/http_validation_error.dart';

class EtsyApi {

  final Dio _dio;

  final Serializers _serializers;

  const EtsyApi(this._dio, this._serializers);

  /// Get categories
  /// 
  ///
  /// Parameters:
  /// * [country] 
  /// * [currency] 
  /// * [language] 
  /// * [prefer] - `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
  /// * [xCallbackURL] - An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
  /// * [idempotencyKey] - 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
  /// * [async_] - Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
  /// * [asyncWait] - Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
  /// * [callbackUrl] - Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
  /// * [idempotencyKey2] - Query form of `Idempotency-Key`. Not sent to the scraper.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> etsyGetCategories({ 
    String? country = 'US',
    String? currency = 'USD',
    String? language = 'en-US',
    String? prefer,
    String? xCallbackURL,
    String? idempotencyKey,
    bool? async_,
    int? asyncWait,
    String? callbackUrl,
    String? idempotencyKey2,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/etsy/categories';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (prefer != null) r'Prefer': prefer,
        if (xCallbackURL != null) r'X-Callback-URL': xCallbackURL,
        if (idempotencyKey != null) r'Idempotency-Key': idempotencyKey,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'X-API-Key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (country != null) r'country': encodeQueryParameter(_serializers, country, const FullType(String)),
      if (currency != null) r'currency': encodeQueryParameter(_serializers, currency, const FullType(String)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
      if (async_ != null) r'async': encodeQueryParameter(_serializers, async_, const FullType(bool)),
      if (asyncWait != null) r'async_wait': encodeQueryParameter(_serializers, asyncWait, const FullType(int)),
      if (callbackUrl != null) r'callback_url': encodeQueryParameter(_serializers, callbackUrl, const FullType(String)),
      if (idempotencyKey2 != null) r'idempotency_key': encodeQueryParameter(_serializers, idempotencyKey2, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(JsonObject),
      ) as JsonObject;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<JsonObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get listing detail
  /// 
  ///
  /// Parameters:
  /// * [listingId] 
  /// * [country] 
  /// * [currency] 
  /// * [language] 
  /// * [prefer] - `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
  /// * [xCallbackURL] - An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
  /// * [idempotencyKey] - 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
  /// * [async_] - Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
  /// * [asyncWait] - Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
  /// * [callbackUrl] - Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
  /// * [idempotencyKey2] - Query form of `Idempotency-Key`. Not sent to the scraper.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> etsyGetListingDetail({ 
    required String listingId,
    String? country = 'US',
    String? currency = 'USD',
    String? language = 'en-US',
    String? prefer,
    String? xCallbackURL,
    String? idempotencyKey,
    bool? async_,
    int? asyncWait,
    String? callbackUrl,
    String? idempotencyKey2,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/etsy/listings/{listing_id}'.replaceAll('{' r'listing_id' '}', encodeQueryParameter(_serializers, listingId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (prefer != null) r'Prefer': prefer,
        if (xCallbackURL != null) r'X-Callback-URL': xCallbackURL,
        if (idempotencyKey != null) r'Idempotency-Key': idempotencyKey,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'X-API-Key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (country != null) r'country': encodeQueryParameter(_serializers, country, const FullType(String)),
      if (currency != null) r'currency': encodeQueryParameter(_serializers, currency, const FullType(String)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
      if (async_ != null) r'async': encodeQueryParameter(_serializers, async_, const FullType(bool)),
      if (asyncWait != null) r'async_wait': encodeQueryParameter(_serializers, asyncWait, const FullType(int)),
      if (callbackUrl != null) r'callback_url': encodeQueryParameter(_serializers, callbackUrl, const FullType(String)),
      if (idempotencyKey2 != null) r'idempotency_key': encodeQueryParameter(_serializers, idempotencyKey2, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(JsonObject),
      ) as JsonObject;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<JsonObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get listing reviews
  /// 
  ///
  /// Parameters:
  /// * [listingId] 
  /// * [page] 
  /// * [sort] 
  /// * [country] 
  /// * [currency] 
  /// * [language] 
  /// * [prefer] - `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
  /// * [xCallbackURL] - An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
  /// * [idempotencyKey] - 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
  /// * [async_] - Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
  /// * [asyncWait] - Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
  /// * [callbackUrl] - Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
  /// * [idempotencyKey2] - Query form of `Idempotency-Key`. Not sent to the scraper.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> etsyGetListingReviews({ 
    required String listingId,
    int? page = 1,
    String? sort = 'Relevancy',
    String? country = 'US',
    String? currency = 'USD',
    String? language = 'en-US',
    String? prefer,
    String? xCallbackURL,
    String? idempotencyKey,
    bool? async_,
    int? asyncWait,
    String? callbackUrl,
    String? idempotencyKey2,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/etsy/listings/{listing_id}/reviews'.replaceAll('{' r'listing_id' '}', encodeQueryParameter(_serializers, listingId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (prefer != null) r'Prefer': prefer,
        if (xCallbackURL != null) r'X-Callback-URL': xCallbackURL,
        if (idempotencyKey != null) r'Idempotency-Key': idempotencyKey,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'X-API-Key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (country != null) r'country': encodeQueryParameter(_serializers, country, const FullType(String)),
      if (currency != null) r'currency': encodeQueryParameter(_serializers, currency, const FullType(String)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
      if (async_ != null) r'async': encodeQueryParameter(_serializers, async_, const FullType(bool)),
      if (asyncWait != null) r'async_wait': encodeQueryParameter(_serializers, asyncWait, const FullType(int)),
      if (callbackUrl != null) r'callback_url': encodeQueryParameter(_serializers, callbackUrl, const FullType(String)),
      if (idempotencyKey2 != null) r'idempotency_key': encodeQueryParameter(_serializers, idempotencyKey2, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(JsonObject),
      ) as JsonObject;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<JsonObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get search suggestions
  /// 
  ///
  /// Parameters:
  /// * [query] 
  /// * [country] 
  /// * [currency] 
  /// * [language] 
  /// * [prefer] - `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
  /// * [xCallbackURL] - An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
  /// * [idempotencyKey] - 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
  /// * [async_] - Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
  /// * [asyncWait] - Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
  /// * [callbackUrl] - Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
  /// * [idempotencyKey2] - Query form of `Idempotency-Key`. Not sent to the scraper.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> etsyGetSearchSuggestions({ 
    required String query,
    String? country = 'US',
    String? currency = 'USD',
    String? language = 'en-US',
    String? prefer,
    String? xCallbackURL,
    String? idempotencyKey,
    bool? async_,
    int? asyncWait,
    String? callbackUrl,
    String? idempotencyKey2,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/etsy/autocomplete';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (prefer != null) r'Prefer': prefer,
        if (xCallbackURL != null) r'X-Callback-URL': xCallbackURL,
        if (idempotencyKey != null) r'Idempotency-Key': idempotencyKey,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'X-API-Key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'query': encodeQueryParameter(_serializers, query, const FullType(String)),
      if (country != null) r'country': encodeQueryParameter(_serializers, country, const FullType(String)),
      if (currency != null) r'currency': encodeQueryParameter(_serializers, currency, const FullType(String)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
      if (async_ != null) r'async': encodeQueryParameter(_serializers, async_, const FullType(bool)),
      if (asyncWait != null) r'async_wait': encodeQueryParameter(_serializers, asyncWait, const FullType(int)),
      if (callbackUrl != null) r'callback_url': encodeQueryParameter(_serializers, callbackUrl, const FullType(String)),
      if (idempotencyKey2 != null) r'idempotency_key': encodeQueryParameter(_serializers, idempotencyKey2, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(JsonObject),
      ) as JsonObject;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<JsonObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get shop listings
  /// 
  ///
  /// Parameters:
  /// * [shopName] 
  /// * [page] 
  /// * [country] 
  /// * [currency] 
  /// * [language] 
  /// * [prefer] - `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
  /// * [xCallbackURL] - An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
  /// * [idempotencyKey] - 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
  /// * [async_] - Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
  /// * [asyncWait] - Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
  /// * [callbackUrl] - Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
  /// * [idempotencyKey2] - Query form of `Idempotency-Key`. Not sent to the scraper.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> etsyGetShopListings({ 
    required String shopName,
    int? page = 1,
    String? country = 'US',
    String? currency = 'USD',
    String? language = 'en-US',
    String? prefer,
    String? xCallbackURL,
    String? idempotencyKey,
    bool? async_,
    int? asyncWait,
    String? callbackUrl,
    String? idempotencyKey2,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/etsy/shops/{shop_name}/listings'.replaceAll('{' r'shop_name' '}', encodeQueryParameter(_serializers, shopName, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (prefer != null) r'Prefer': prefer,
        if (xCallbackURL != null) r'X-Callback-URL': xCallbackURL,
        if (idempotencyKey != null) r'Idempotency-Key': idempotencyKey,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'X-API-Key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (country != null) r'country': encodeQueryParameter(_serializers, country, const FullType(String)),
      if (currency != null) r'currency': encodeQueryParameter(_serializers, currency, const FullType(String)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
      if (async_ != null) r'async': encodeQueryParameter(_serializers, async_, const FullType(bool)),
      if (asyncWait != null) r'async_wait': encodeQueryParameter(_serializers, asyncWait, const FullType(int)),
      if (callbackUrl != null) r'callback_url': encodeQueryParameter(_serializers, callbackUrl, const FullType(String)),
      if (idempotencyKey2 != null) r'idempotency_key': encodeQueryParameter(_serializers, idempotencyKey2, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(JsonObject),
      ) as JsonObject;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<JsonObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get shop profile
  /// 
  ///
  /// Parameters:
  /// * [shopName] 
  /// * [country] 
  /// * [currency] 
  /// * [language] 
  /// * [prefer] - `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
  /// * [xCallbackURL] - An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
  /// * [idempotencyKey] - 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
  /// * [async_] - Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
  /// * [asyncWait] - Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
  /// * [callbackUrl] - Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
  /// * [idempotencyKey2] - Query form of `Idempotency-Key`. Not sent to the scraper.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> etsyGetShopProfile({ 
    required String shopName,
    String? country = 'US',
    String? currency = 'USD',
    String? language = 'en-US',
    String? prefer,
    String? xCallbackURL,
    String? idempotencyKey,
    bool? async_,
    int? asyncWait,
    String? callbackUrl,
    String? idempotencyKey2,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/etsy/shops/{shop_name}'.replaceAll('{' r'shop_name' '}', encodeQueryParameter(_serializers, shopName, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (prefer != null) r'Prefer': prefer,
        if (xCallbackURL != null) r'X-Callback-URL': xCallbackURL,
        if (idempotencyKey != null) r'Idempotency-Key': idempotencyKey,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'X-API-Key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (country != null) r'country': encodeQueryParameter(_serializers, country, const FullType(String)),
      if (currency != null) r'currency': encodeQueryParameter(_serializers, currency, const FullType(String)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
      if (async_ != null) r'async': encodeQueryParameter(_serializers, async_, const FullType(bool)),
      if (asyncWait != null) r'async_wait': encodeQueryParameter(_serializers, asyncWait, const FullType(int)),
      if (callbackUrl != null) r'callback_url': encodeQueryParameter(_serializers, callbackUrl, const FullType(String)),
      if (idempotencyKey2 != null) r'idempotency_key': encodeQueryParameter(_serializers, idempotencyKey2, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(JsonObject),
      ) as JsonObject;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<JsonObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get shop reviews
  /// 
  ///
  /// Parameters:
  /// * [shopName] 
  /// * [page] 
  /// * [country] 
  /// * [currency] 
  /// * [language] 
  /// * [prefer] - `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
  /// * [xCallbackURL] - An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
  /// * [idempotencyKey] - 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
  /// * [async_] - Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
  /// * [asyncWait] - Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
  /// * [callbackUrl] - Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
  /// * [idempotencyKey2] - Query form of `Idempotency-Key`. Not sent to the scraper.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> etsyGetShopReviews({ 
    required String shopName,
    int? page = 1,
    String? country = 'US',
    String? currency = 'USD',
    String? language = 'en-US',
    String? prefer,
    String? xCallbackURL,
    String? idempotencyKey,
    bool? async_,
    int? asyncWait,
    String? callbackUrl,
    String? idempotencyKey2,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/etsy/shops/{shop_name}/reviews'.replaceAll('{' r'shop_name' '}', encodeQueryParameter(_serializers, shopName, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (prefer != null) r'Prefer': prefer,
        if (xCallbackURL != null) r'X-Callback-URL': xCallbackURL,
        if (idempotencyKey != null) r'Idempotency-Key': idempotencyKey,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'X-API-Key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (country != null) r'country': encodeQueryParameter(_serializers, country, const FullType(String)),
      if (currency != null) r'currency': encodeQueryParameter(_serializers, currency, const FullType(String)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
      if (async_ != null) r'async': encodeQueryParameter(_serializers, async_, const FullType(bool)),
      if (asyncWait != null) r'async_wait': encodeQueryParameter(_serializers, asyncWait, const FullType(int)),
      if (callbackUrl != null) r'callback_url': encodeQueryParameter(_serializers, callbackUrl, const FullType(String)),
      if (idempotencyKey2 != null) r'idempotency_key': encodeQueryParameter(_serializers, idempotencyKey2, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(JsonObject),
      ) as JsonObject;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<JsonObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Search listings
  /// 
  ///
  /// Parameters:
  /// * [query] 
  /// * [page] 
  /// * [country] 
  /// * [currency] 
  /// * [language] 
  /// * [sort] 
  /// * [minPrice] 
  /// * [maxPrice] 
  /// * [prefer] - `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
  /// * [xCallbackURL] - An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
  /// * [idempotencyKey] - 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
  /// * [async_] - Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
  /// * [asyncWait] - Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
  /// * [callbackUrl] - Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
  /// * [idempotencyKey2] - Query form of `Idempotency-Key`. Not sent to the scraper.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> etsySearchListings({ 
    required String query,
    int? page = 1,
    String? country = 'US',
    String? currency = 'USD',
    String? language = 'en-US',
    String? sort = 'most_relevant',
    num? minPrice,
    num? maxPrice,
    String? prefer,
    String? xCallbackURL,
    String? idempotencyKey,
    bool? async_,
    int? asyncWait,
    String? callbackUrl,
    String? idempotencyKey2,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/etsy/search';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (prefer != null) r'Prefer': prefer,
        if (xCallbackURL != null) r'X-Callback-URL': xCallbackURL,
        if (idempotencyKey != null) r'Idempotency-Key': idempotencyKey,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'X-API-Key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'query': encodeQueryParameter(_serializers, query, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (country != null) r'country': encodeQueryParameter(_serializers, country, const FullType(String)),
      if (currency != null) r'currency': encodeQueryParameter(_serializers, currency, const FullType(String)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
      r'min_price': encodeQueryParameter(_serializers, minPrice, const FullType(num)),
      r'max_price': encodeQueryParameter(_serializers, maxPrice, const FullType(num)),
      if (async_ != null) r'async': encodeQueryParameter(_serializers, async_, const FullType(bool)),
      if (asyncWait != null) r'async_wait': encodeQueryParameter(_serializers, asyncWait, const FullType(int)),
      if (callbackUrl != null) r'callback_url': encodeQueryParameter(_serializers, callbackUrl, const FullType(String)),
      if (idempotencyKey2 != null) r'idempotency_key': encodeQueryParameter(_serializers, idempotencyKey2, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(JsonObject),
      ) as JsonObject;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<JsonObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
