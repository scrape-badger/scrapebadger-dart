// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_delivery_log_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetDeliveryLogListResponse extends TweetDeliveryLogListResponse {
  @override
  final BuiltList<TweetDeliveryLogResponse> logs;
  @override
  final int total;
  @override
  final int page;
  @override
  final int pageSize;

  factory _$TweetDeliveryLogListResponse(
          [void Function(TweetDeliveryLogListResponseBuilder)? updates]) =>
      (TweetDeliveryLogListResponseBuilder()..update(updates))._build();

  _$TweetDeliveryLogListResponse._(
      {required this.logs,
      required this.total,
      required this.page,
      required this.pageSize})
      : super._();
  @override
  TweetDeliveryLogListResponse rebuild(
          void Function(TweetDeliveryLogListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetDeliveryLogListResponseBuilder toBuilder() =>
      TweetDeliveryLogListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetDeliveryLogListResponse &&
        logs == other.logs &&
        total == other.total &&
        page == other.page &&
        pageSize == other.pageSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, logs.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetDeliveryLogListResponse')
          ..add('logs', logs)
          ..add('total', total)
          ..add('page', page)
          ..add('pageSize', pageSize))
        .toString();
  }
}

class TweetDeliveryLogListResponseBuilder
    implements
        Builder<TweetDeliveryLogListResponse,
            TweetDeliveryLogListResponseBuilder> {
  _$TweetDeliveryLogListResponse? _$v;

  ListBuilder<TweetDeliveryLogResponse>? _logs;
  ListBuilder<TweetDeliveryLogResponse> get logs =>
      _$this._logs ??= ListBuilder<TweetDeliveryLogResponse>();
  set logs(ListBuilder<TweetDeliveryLogResponse>? logs) => _$this._logs = logs;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  TweetDeliveryLogListResponseBuilder() {
    TweetDeliveryLogListResponse._defaults(this);
  }

  TweetDeliveryLogListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logs = $v.logs.toBuilder();
      _total = $v.total;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetDeliveryLogListResponse other) {
    _$v = other as _$TweetDeliveryLogListResponse;
  }

  @override
  void update(void Function(TweetDeliveryLogListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetDeliveryLogListResponse build() => _build();

  _$TweetDeliveryLogListResponse _build() {
    _$TweetDeliveryLogListResponse _$result;
    try {
      _$result = _$v ??
          _$TweetDeliveryLogListResponse._(
            logs: logs.build(),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'TweetDeliveryLogListResponse', 'total'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'TweetDeliveryLogListResponse', 'page'),
            pageSize: BuiltValueNullFieldError.checkNotNull(
                pageSize, r'TweetDeliveryLogListResponse', 'pageSize'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logs';
        logs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TweetDeliveryLogListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
