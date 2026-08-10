// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_monitor_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamMonitorListResponse extends StreamMonitorListResponse {
  @override
  final BuiltList<StreamMonitorResponse> monitors;
  @override
  final int total;
  @override
  final int page;
  @override
  final int pageSize;

  factory _$StreamMonitorListResponse(
          [void Function(StreamMonitorListResponseBuilder)? updates]) =>
      (StreamMonitorListResponseBuilder()..update(updates))._build();

  _$StreamMonitorListResponse._(
      {required this.monitors,
      required this.total,
      required this.page,
      required this.pageSize})
      : super._();
  @override
  StreamMonitorListResponse rebuild(
          void Function(StreamMonitorListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamMonitorListResponseBuilder toBuilder() =>
      StreamMonitorListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamMonitorListResponse &&
        monitors == other.monitors &&
        total == other.total &&
        page == other.page &&
        pageSize == other.pageSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, monitors.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamMonitorListResponse')
          ..add('monitors', monitors)
          ..add('total', total)
          ..add('page', page)
          ..add('pageSize', pageSize))
        .toString();
  }
}

class StreamMonitorListResponseBuilder
    implements
        Builder<StreamMonitorListResponse, StreamMonitorListResponseBuilder> {
  _$StreamMonitorListResponse? _$v;

  ListBuilder<StreamMonitorResponse>? _monitors;
  ListBuilder<StreamMonitorResponse> get monitors =>
      _$this._monitors ??= ListBuilder<StreamMonitorResponse>();
  set monitors(ListBuilder<StreamMonitorResponse>? monitors) =>
      _$this._monitors = monitors;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  StreamMonitorListResponseBuilder() {
    StreamMonitorListResponse._defaults(this);
  }

  StreamMonitorListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _monitors = $v.monitors.toBuilder();
      _total = $v.total;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamMonitorListResponse other) {
    _$v = other as _$StreamMonitorListResponse;
  }

  @override
  void update(void Function(StreamMonitorListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamMonitorListResponse build() => _build();

  _$StreamMonitorListResponse _build() {
    _$StreamMonitorListResponse _$result;
    try {
      _$result = _$v ??
          _$StreamMonitorListResponse._(
            monitors: monitors.build(),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'StreamMonitorListResponse', 'total'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'StreamMonitorListResponse', 'page'),
            pageSize: BuiltValueNullFieldError.checkNotNull(
                pageSize, r'StreamMonitorListResponse', 'pageSize'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'monitors';
        monitors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StreamMonitorListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
