// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_rule_delivery_log_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FilterRuleDeliveryLogListResponse
    extends FilterRuleDeliveryLogListResponse {
  @override
  final BuiltList<FilterRuleDeliveryLogResponse> logs;
  @override
  final int total;
  @override
  final int page;
  @override
  final int pageSize;

  factory _$FilterRuleDeliveryLogListResponse(
          [void Function(FilterRuleDeliveryLogListResponseBuilder)? updates]) =>
      (FilterRuleDeliveryLogListResponseBuilder()..update(updates))._build();

  _$FilterRuleDeliveryLogListResponse._(
      {required this.logs,
      required this.total,
      required this.page,
      required this.pageSize})
      : super._();
  @override
  FilterRuleDeliveryLogListResponse rebuild(
          void Function(FilterRuleDeliveryLogListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FilterRuleDeliveryLogListResponseBuilder toBuilder() =>
      FilterRuleDeliveryLogListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FilterRuleDeliveryLogListResponse &&
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
    return (newBuiltValueToStringHelper(r'FilterRuleDeliveryLogListResponse')
          ..add('logs', logs)
          ..add('total', total)
          ..add('page', page)
          ..add('pageSize', pageSize))
        .toString();
  }
}

class FilterRuleDeliveryLogListResponseBuilder
    implements
        Builder<FilterRuleDeliveryLogListResponse,
            FilterRuleDeliveryLogListResponseBuilder> {
  _$FilterRuleDeliveryLogListResponse? _$v;

  ListBuilder<FilterRuleDeliveryLogResponse>? _logs;
  ListBuilder<FilterRuleDeliveryLogResponse> get logs =>
      _$this._logs ??= ListBuilder<FilterRuleDeliveryLogResponse>();
  set logs(ListBuilder<FilterRuleDeliveryLogResponse>? logs) =>
      _$this._logs = logs;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  FilterRuleDeliveryLogListResponseBuilder() {
    FilterRuleDeliveryLogListResponse._defaults(this);
  }

  FilterRuleDeliveryLogListResponseBuilder get _$this {
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
  void replace(FilterRuleDeliveryLogListResponse other) {
    _$v = other as _$FilterRuleDeliveryLogListResponse;
  }

  @override
  void update(
      void Function(FilterRuleDeliveryLogListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FilterRuleDeliveryLogListResponse build() => _build();

  _$FilterRuleDeliveryLogListResponse _build() {
    _$FilterRuleDeliveryLogListResponse _$result;
    try {
      _$result = _$v ??
          _$FilterRuleDeliveryLogListResponse._(
            logs: logs.build(),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'FilterRuleDeliveryLogListResponse', 'total'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'FilterRuleDeliveryLogListResponse', 'page'),
            pageSize: BuiltValueNullFieldError.checkNotNull(
                pageSize, r'FilterRuleDeliveryLogListResponse', 'pageSize'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logs';
        logs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FilterRuleDeliveryLogListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
