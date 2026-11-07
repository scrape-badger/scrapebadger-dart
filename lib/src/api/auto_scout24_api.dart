//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_value/json_object.dart';
import 'package:scrapebadger/src/api_util.dart';
import 'package:scrapebadger/src/model/auto_scout24_filters_response.dart';
import 'package:scrapebadger/src/model/auto_scout24_listing_response.dart';
import 'package:scrapebadger/src/model/auto_scout24_markets_response.dart';
import 'package:scrapebadger/src/model/auto_scout24_search_response.dart';
import 'package:scrapebadger/src/model/http_validation_error.dart';

class AutoScout24Api {

  final Dio _dio;

  final Serializers _serializers;

  const AutoScout24Api(this._dio, this._serializers);

  /// Check AutoScout24 health
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> autoscout24CheckAutoscout24Health({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/autoscout24/health';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
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

  /// Get listing
  /// Full public vehicle specifications, equipment, photos, price and seller data.  Exactly one of url or listing_id is required. Supported markets match /markets. Successful detail costs 10 credits; removed or missing listings return an unbilled 404. Invalid inputs return 422 and source failures 503.
  ///
  /// Parameters:
  /// * [url] - Full HTTPS listing URL from search results. Supply url or listing_id, not both.
  /// * [listingId] - Listing UUID from search results; requires no SEO slug.
  /// * [market] - Inferred from URL, otherwise de. Explicit market must match the URL host.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AutoScout24ListingResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AutoScout24ListingResponse>> autoscout24GetListing({ 
    String? url,
    String? listingId,
    String? market,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/autoscout24/listing';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
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
      r'url': encodeQueryParameter(_serializers, url, const FullType(String)),
      r'listing_id': encodeQueryParameter(_serializers, listingId, const FullType(String)),
      r'market': encodeQueryParameter(_serializers, market, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AutoScout24ListingResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AutoScout24ListingResponse),
      ) as AutoScout24ListingResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AutoScout24ListingResponse>(
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

  /// List markets
  /// Verified marketplaces, domains, languages and currency. Free reference endpoint.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AutoScout24MarketsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AutoScout24MarketsResponse>> autoscout24ListMarkets({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/autoscout24/markets';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AutoScout24MarketsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AutoScout24MarketsResponse),
      ) as AutoScout24MarketsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AutoScout24MarketsResponse>(
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

  /// List search filters
  /// Current native make, model and vehicle filter options. Set make for its models.
  ///
  /// Parameters:
  /// * [market] 
  /// * [make] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AutoScout24FiltersResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AutoScout24FiltersResponse>> autoscout24ListSearchFilters({ 
    String? market = 'de',
    String? make,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/autoscout24/filters';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
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
      if (market != null) r'market': encodeQueryParameter(_serializers, market, const FullType(String)),
      r'make': encodeQueryParameter(_serializers, make, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AutoScout24FiltersResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AutoScout24FiltersResponse),
      ) as AutoScout24FiltersResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AutoScout24FiltersResponse>(
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

  /// Search vehicles
  /// Search live vehicle cards, seller/location information and current filter taxonomy.  Browsing is capped at 200 pages (normally 20 cards each). Narrow the query to reach more inventory. Empty results cost zero credits. Pass a result&#39;s url or id to /listing for its full specifications and equipment.
  ///
  /// Parameters:
  /// * [market] 
  /// * [make] - Native make slug, e.g. volkswagen or bmw.
  /// * [model] - Native model slug, e.g. golf. Requires make.
  /// * [priceMin] 
  /// * [priceMax] 
  /// * [mileageMin] - Kilometres.
  /// * [mileageMax] 
  /// * [yearMin] 
  /// * [yearMax] 
  /// * [powerMin] - Engine power in kW.
  /// * [powerMax] 
  /// * [fuelType] 
  /// * [transmission] 
  /// * [bodyType] 
  /// * [sellerType] 
  /// * [condition] 
  /// * [zip] - Postal code in the requested market.
  /// * [radius] - Kilometres; requires zip.
  /// * [sortBy] 
  /// * [page] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AutoScout24SearchResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AutoScout24SearchResponse>> autoscout24SearchVehicles({ 
    String? market = 'de',
    String? make,
    String? model,
    int? priceMin,
    int? priceMax,
    int? mileageMin,
    int? mileageMax,
    int? yearMin,
    int? yearMax,
    int? powerMin,
    int? powerMax,
    String? fuelType,
    String? transmission,
    String? bodyType,
    String? sellerType,
    String? condition,
    String? zip,
    int? radius,
    String? sortBy = 'best_match',
    int? page = 1,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/autoscout24/search';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
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
      if (market != null) r'market': encodeQueryParameter(_serializers, market, const FullType(String)),
      r'make': encodeQueryParameter(_serializers, make, const FullType(String)),
      r'model': encodeQueryParameter(_serializers, model, const FullType(String)),
      r'price_min': encodeQueryParameter(_serializers, priceMin, const FullType(int)),
      r'price_max': encodeQueryParameter(_serializers, priceMax, const FullType(int)),
      r'mileage_min': encodeQueryParameter(_serializers, mileageMin, const FullType(int)),
      r'mileage_max': encodeQueryParameter(_serializers, mileageMax, const FullType(int)),
      r'year_min': encodeQueryParameter(_serializers, yearMin, const FullType(int)),
      r'year_max': encodeQueryParameter(_serializers, yearMax, const FullType(int)),
      r'power_min': encodeQueryParameter(_serializers, powerMin, const FullType(int)),
      r'power_max': encodeQueryParameter(_serializers, powerMax, const FullType(int)),
      r'fuel_type': encodeQueryParameter(_serializers, fuelType, const FullType(String)),
      r'transmission': encodeQueryParameter(_serializers, transmission, const FullType(String)),
      r'body_type': encodeQueryParameter(_serializers, bodyType, const FullType(String)),
      r'seller_type': encodeQueryParameter(_serializers, sellerType, const FullType(String)),
      r'condition': encodeQueryParameter(_serializers, condition, const FullType(String)),
      r'zip': encodeQueryParameter(_serializers, zip, const FullType(String)),
      r'radius': encodeQueryParameter(_serializers, radius, const FullType(int)),
      if (sortBy != null) r'sort_by': encodeQueryParameter(_serializers, sortBy, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AutoScout24SearchResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AutoScout24SearchResponse),
      ) as AutoScout24SearchResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AutoScout24SearchResponse>(
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
