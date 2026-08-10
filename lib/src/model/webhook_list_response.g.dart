// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookListResponse extends WebhookListResponse {
  @override
  final BuiltList<WebhookListItem> webhooks;
  @override
  final int total;

  factory _$WebhookListResponse(
          [void Function(WebhookListResponseBuilder)? updates]) =>
      (WebhookListResponseBuilder()..update(updates))._build();

  _$WebhookListResponse._({required this.webhooks, required this.total})
      : super._();
  @override
  WebhookListResponse rebuild(
          void Function(WebhookListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookListResponseBuilder toBuilder() =>
      WebhookListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookListResponse &&
        webhooks == other.webhooks &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, webhooks.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookListResponse')
          ..add('webhooks', webhooks)
          ..add('total', total))
        .toString();
  }
}

class WebhookListResponseBuilder
    implements Builder<WebhookListResponse, WebhookListResponseBuilder> {
  _$WebhookListResponse? _$v;

  ListBuilder<WebhookListItem>? _webhooks;
  ListBuilder<WebhookListItem> get webhooks =>
      _$this._webhooks ??= ListBuilder<WebhookListItem>();
  set webhooks(ListBuilder<WebhookListItem>? webhooks) =>
      _$this._webhooks = webhooks;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  WebhookListResponseBuilder() {
    WebhookListResponse._defaults(this);
  }

  WebhookListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _webhooks = $v.webhooks.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookListResponse other) {
    _$v = other as _$WebhookListResponse;
  }

  @override
  void update(void Function(WebhookListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookListResponse build() => _build();

  _$WebhookListResponse _build() {
    _$WebhookListResponse _$result;
    try {
      _$result = _$v ??
          _$WebhookListResponse._(
            webhooks: webhooks.build(),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'WebhookListResponse', 'total'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'webhooks';
        webhooks.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebhookListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
