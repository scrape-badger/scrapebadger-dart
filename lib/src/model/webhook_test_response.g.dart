// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_test_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookTestResponse extends WebhookTestResponse {
  @override
  final bool success;
  @override
  final int? statusCode;
  @override
  final num responseTimeMs;
  @override
  final String? error;

  factory _$WebhookTestResponse(
          [void Function(WebhookTestResponseBuilder)? updates]) =>
      (WebhookTestResponseBuilder()..update(updates))._build();

  _$WebhookTestResponse._(
      {required this.success,
      this.statusCode,
      required this.responseTimeMs,
      this.error})
      : super._();
  @override
  WebhookTestResponse rebuild(
          void Function(WebhookTestResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookTestResponseBuilder toBuilder() =>
      WebhookTestResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookTestResponse &&
        success == other.success &&
        statusCode == other.statusCode &&
        responseTimeMs == other.responseTimeMs &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jc(_$hash, responseTimeMs.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookTestResponse')
          ..add('success', success)
          ..add('statusCode', statusCode)
          ..add('responseTimeMs', responseTimeMs)
          ..add('error', error))
        .toString();
  }
}

class WebhookTestResponseBuilder
    implements Builder<WebhookTestResponse, WebhookTestResponseBuilder> {
  _$WebhookTestResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  num? _responseTimeMs;
  num? get responseTimeMs => _$this._responseTimeMs;
  set responseTimeMs(num? responseTimeMs) =>
      _$this._responseTimeMs = responseTimeMs;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  WebhookTestResponseBuilder() {
    WebhookTestResponse._defaults(this);
  }

  WebhookTestResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _statusCode = $v.statusCode;
      _responseTimeMs = $v.responseTimeMs;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookTestResponse other) {
    _$v = other as _$WebhookTestResponse;
  }

  @override
  void update(void Function(WebhookTestResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookTestResponse build() => _build();

  _$WebhookTestResponse _build() {
    final _$result = _$v ??
        _$WebhookTestResponse._(
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'WebhookTestResponse', 'success'),
          statusCode: statusCode,
          responseTimeMs: BuiltValueNullFieldError.checkNotNull(
              responseTimeMs, r'WebhookTestResponse', 'responseTimeMs'),
          error: error,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
