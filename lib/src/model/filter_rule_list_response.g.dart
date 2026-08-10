// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_rule_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FilterRuleListResponse extends FilterRuleListResponse {
  @override
  final BuiltList<FilterRuleResponse> rules;
  @override
  final int total;
  @override
  final int page;
  @override
  final int pageSize;

  factory _$FilterRuleListResponse(
          [void Function(FilterRuleListResponseBuilder)? updates]) =>
      (FilterRuleListResponseBuilder()..update(updates))._build();

  _$FilterRuleListResponse._(
      {required this.rules,
      required this.total,
      required this.page,
      required this.pageSize})
      : super._();
  @override
  FilterRuleListResponse rebuild(
          void Function(FilterRuleListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FilterRuleListResponseBuilder toBuilder() =>
      FilterRuleListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FilterRuleListResponse &&
        rules == other.rules &&
        total == other.total &&
        page == other.page &&
        pageSize == other.pageSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FilterRuleListResponse')
          ..add('rules', rules)
          ..add('total', total)
          ..add('page', page)
          ..add('pageSize', pageSize))
        .toString();
  }
}

class FilterRuleListResponseBuilder
    implements Builder<FilterRuleListResponse, FilterRuleListResponseBuilder> {
  _$FilterRuleListResponse? _$v;

  ListBuilder<FilterRuleResponse>? _rules;
  ListBuilder<FilterRuleResponse> get rules =>
      _$this._rules ??= ListBuilder<FilterRuleResponse>();
  set rules(ListBuilder<FilterRuleResponse>? rules) => _$this._rules = rules;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  FilterRuleListResponseBuilder() {
    FilterRuleListResponse._defaults(this);
  }

  FilterRuleListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rules = $v.rules.toBuilder();
      _total = $v.total;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FilterRuleListResponse other) {
    _$v = other as _$FilterRuleListResponse;
  }

  @override
  void update(void Function(FilterRuleListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FilterRuleListResponse build() => _build();

  _$FilterRuleListResponse _build() {
    _$FilterRuleListResponse _$result;
    try {
      _$result = _$v ??
          _$FilterRuleListResponse._(
            rules: rules.build(),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'FilterRuleListResponse', 'total'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'FilterRuleListResponse', 'page'),
            pageSize: BuiltValueNullFieldError.checkNotNull(
                pageSize, r'FilterRuleListResponse', 'pageSize'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rules';
        rules.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FilterRuleListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
