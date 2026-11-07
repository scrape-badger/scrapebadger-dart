//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:scrapebadger/src/api_util.dart';
import 'package:scrapebadger/src/model/brave_autocomplete_response.dart';
import 'package:scrapebadger/src/model/brave_locales_response.dart';
import 'package:scrapebadger/src/model/brave_paged_response.dart';
import 'package:scrapebadger/src/model/brave_response.dart';
import 'package:scrapebadger/src/model/brave_search_response.dart';
import 'package:scrapebadger/src/model/http_validation_error.dart';

class BraveApi {

  final Dio _dio;

  final Serializers _serializers;

  const BraveApi(this._dio, this._serializers);

  /// Autocomplete
  /// Native search-box suggestions with entity descriptions and images. Two credits.
  ///
  /// Parameters:
  /// * [query] 
  /// * [country] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BraveAutocompleteResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BraveAutocompleteResponse>> braveAutocomplete({ 
    required String query,
    String? country = 'us',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/brave/autocomplete';
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
      r'query': encodeQueryParameter(_serializers, query, const FullType(String)),
      if (country != null) r'country': encodeQueryParameter(_serializers, country, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BraveAutocompleteResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BraveAutocompleteResponse),
      ) as BraveAutocompleteResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BraveAutocompleteResponse>(
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

  /// Image search
  /// Native image batch with original URLs, source pages, thumbnails and dimensions.
  ///
  /// Parameters:
  /// * [query] - Native Brave search query
  /// * [country] - Native result region; see /locales
  /// * [uiLanguage] - UI labels/date language; does not restrict result language
  /// * [safeSearch] 
  /// * [count] - Slice the initial native image batch
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BraveResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BraveResponse>> braveImageSearch({ 
    required String query,
    String? country = 'us',
    String? uiLanguage = 'en-us',
    String? safeSearch = 'moderate',
    int? count = 50,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/brave/images';
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
      r'query': encodeQueryParameter(_serializers, query, const FullType(String)),
      if (country != null) r'country': encodeQueryParameter(_serializers, country, const FullType(String)),
      if (uiLanguage != null) r'ui_language': encodeQueryParameter(_serializers, uiLanguage, const FullType(String)),
      if (safeSearch != null) r'safe_search': encodeQueryParameter(_serializers, safeSearch, const FullType(String)),
      if (count != null) r'count': encodeQueryParameter(_serializers, count, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BraveResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BraveResponse),
      ) as BraveResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BraveResponse>(
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

  /// List supported locales
  /// Native country and UI-language choices. Free; result language is a separate preference.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BraveLocalesResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BraveLocalesResponse>> braveListSupportedLocales({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/brave/locales';
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

    BraveLocalesResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BraveLocalesResponse),
      ) as BraveLocalesResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BraveLocalesResponse>(
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

  /// News search
  /// Native news batch; relative source dates stay display strings.
  ///
  /// Parameters:
  /// * [query] - Native Brave search query
  /// * [country] - Native result region; see /locales
  /// * [uiLanguage] - UI labels/date language; does not restrict result language
  /// * [safeSearch] 
  /// * [count] - Slice the initial native news batch
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BraveResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BraveResponse>> braveNewsSearch({ 
    required String query,
    String? country = 'us',
    String? uiLanguage = 'en-us',
    String? safeSearch = 'moderate',
    int? count = 35,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/brave/news';
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
      r'query': encodeQueryParameter(_serializers, query, const FullType(String)),
      if (country != null) r'country': encodeQueryParameter(_serializers, country, const FullType(String)),
      if (uiLanguage != null) r'ui_language': encodeQueryParameter(_serializers, uiLanguage, const FullType(String)),
      if (safeSearch != null) r'safe_search': encodeQueryParameter(_serializers, safeSearch, const FullType(String)),
      if (count != null) r'count': encodeQueryParameter(_serializers, count, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BraveResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BraveResponse),
      ) as BraveResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BraveResponse>(
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

  /// Video search
  /// Native video results with duration, creator, publisher and verified page ordinals.
  ///
  /// Parameters:
  /// * [query] - Native Brave search query
  /// * [country] - Native result region; see /locales
  /// * [uiLanguage] - UI labels/date language; does not restrict result language
  /// * [safeSearch] 
  /// * [page] - 1-based native page ordinal
  /// * [count] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BravePagedResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BravePagedResponse>> braveVideoSearch({ 
    required String query,
    String? country = 'us',
    String? uiLanguage = 'en-us',
    String? safeSearch = 'moderate',
    int? page = 1,
    int? count = 50,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/brave/videos';
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
      r'query': encodeQueryParameter(_serializers, query, const FullType(String)),
      if (country != null) r'country': encodeQueryParameter(_serializers, country, const FullType(String)),
      if (uiLanguage != null) r'ui_language': encodeQueryParameter(_serializers, uiLanguage, const FullType(String)),
      if (safeSearch != null) r'safe_search': encodeQueryParameter(_serializers, safeSearch, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (count != null) r'count': encodeQueryParameter(_serializers, count, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BravePagedResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BravePagedResponse),
      ) as BravePagedResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BravePagedResponse>(
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

  /// Web search
  /// Native Brave organic results, rich source blocks and page metadata. Seven credits.
  ///
  /// Parameters:
  /// * [query] - Native Brave search query
  /// * [country] - Native result region; see /locales
  /// * [uiLanguage] - UI labels/date language; does not restrict result language
  /// * [safeSearch] 
  /// * [page] - 1-based native page ordinal
  /// * [count] - Slice one native page; does not change native page boundaries
  /// * [freshness] 
  /// * [spellcheck] - Allow native spelling correction
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BraveSearchResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BraveSearchResponse>> braveWebSearch({ 
    required String query,
    String? country = 'us',
    String? uiLanguage = 'en-us',
    String? safeSearch = 'moderate',
    int? page = 1,
    int? count = 20,
    String? freshness = 'any',
    bool? spellcheck = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/brave/search';
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
      r'query': encodeQueryParameter(_serializers, query, const FullType(String)),
      if (country != null) r'country': encodeQueryParameter(_serializers, country, const FullType(String)),
      if (uiLanguage != null) r'ui_language': encodeQueryParameter(_serializers, uiLanguage, const FullType(String)),
      if (safeSearch != null) r'safe_search': encodeQueryParameter(_serializers, safeSearch, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (count != null) r'count': encodeQueryParameter(_serializers, count, const FullType(int)),
      if (freshness != null) r'freshness': encodeQueryParameter(_serializers, freshness, const FullType(String)),
      if (spellcheck != null) r'spellcheck': encodeQueryParameter(_serializers, spellcheck, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BraveSearchResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BraveSearchResponse),
      ) as BraveSearchResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BraveSearchResponse>(
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
