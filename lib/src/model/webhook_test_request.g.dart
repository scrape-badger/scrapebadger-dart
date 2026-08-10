// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_test_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookTestRequest extends WebhookTestRequest {
  @override
  final String monitorId;

  factory _$WebhookTestRequest(
          [void Function(WebhookTestRequestBuilder)? updates]) =>
      (WebhookTestRequestBuilder()..update(updates))._build();

  _$WebhookTestRequest._({required this.monitorId}) : super._();
  @override
  WebhookTestRequest rebuild(
          void Function(WebhookTestRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookTestRequestBuilder toBuilder() =>
      WebhookTestRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookTestRequest && monitorId == other.monitorId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, monitorId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookTestRequest')
          ..add('monitorId', monitorId))
        .toString();
  }
}

class WebhookTestRequestBuilder
    implements Builder<WebhookTestRequest, WebhookTestRequestBuilder> {
  _$WebhookTestRequest? _$v;

  String? _monitorId;
  String? get monitorId => _$this._monitorId;
  set monitorId(String? monitorId) => _$this._monitorId = monitorId;

  WebhookTestRequestBuilder() {
    WebhookTestRequest._defaults(this);
  }

  WebhookTestRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _monitorId = $v.monitorId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookTestRequest other) {
    _$v = other as _$WebhookTestRequest;
  }

  @override
  void update(void Function(WebhookTestRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookTestRequest build() => _build();

  _$WebhookTestRequest _build() {
    final _$result = _$v ??
        _$WebhookTestRequest._(
          monitorId: BuiltValueNullFieldError.checkNotNull(
              monitorId, r'WebhookTestRequest', 'monitorId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
