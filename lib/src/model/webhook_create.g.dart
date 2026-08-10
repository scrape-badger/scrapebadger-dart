// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookCreate extends WebhookCreate {
  @override
  final String monitorId;
  @override
  final String url;
  @override
  final String? secret;

  factory _$WebhookCreate([void Function(WebhookCreateBuilder)? updates]) =>
      (WebhookCreateBuilder()..update(updates))._build();

  _$WebhookCreate._({required this.monitorId, required this.url, this.secret})
      : super._();
  @override
  WebhookCreate rebuild(void Function(WebhookCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookCreateBuilder toBuilder() => WebhookCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookCreate &&
        monitorId == other.monitorId &&
        url == other.url &&
        secret == other.secret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, monitorId.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookCreate')
          ..add('monitorId', monitorId)
          ..add('url', url)
          ..add('secret', secret))
        .toString();
  }
}

class WebhookCreateBuilder
    implements Builder<WebhookCreate, WebhookCreateBuilder> {
  _$WebhookCreate? _$v;

  String? _monitorId;
  String? get monitorId => _$this._monitorId;
  set monitorId(String? monitorId) => _$this._monitorId = monitorId;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  WebhookCreateBuilder() {
    WebhookCreate._defaults(this);
  }

  WebhookCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _monitorId = $v.monitorId;
      _url = $v.url;
      _secret = $v.secret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookCreate other) {
    _$v = other as _$WebhookCreate;
  }

  @override
  void update(void Function(WebhookCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookCreate build() => _build();

  _$WebhookCreate _build() {
    final _$result = _$v ??
        _$WebhookCreate._(
          monitorId: BuiltValueNullFieldError.checkNotNull(
              monitorId, r'WebhookCreate', 'monitorId'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'WebhookCreate', 'url'),
          secret: secret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
