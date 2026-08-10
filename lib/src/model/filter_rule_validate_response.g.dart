// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_rule_validate_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FilterRuleValidateResponse extends FilterRuleValidateResponse {
  @override
  final bool valid;
  @override
  final String query;
  @override
  final String? error;

  factory _$FilterRuleValidateResponse(
          [void Function(FilterRuleValidateResponseBuilder)? updates]) =>
      (FilterRuleValidateResponseBuilder()..update(updates))._build();

  _$FilterRuleValidateResponse._(
      {required this.valid, required this.query, this.error})
      : super._();
  @override
  FilterRuleValidateResponse rebuild(
          void Function(FilterRuleValidateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FilterRuleValidateResponseBuilder toBuilder() =>
      FilterRuleValidateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FilterRuleValidateResponse &&
        valid == other.valid &&
        query == other.query &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, valid.hashCode);
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FilterRuleValidateResponse')
          ..add('valid', valid)
          ..add('query', query)
          ..add('error', error))
        .toString();
  }
}

class FilterRuleValidateResponseBuilder
    implements
        Builder<FilterRuleValidateResponse, FilterRuleValidateResponseBuilder> {
  _$FilterRuleValidateResponse? _$v;

  bool? _valid;
  bool? get valid => _$this._valid;
  set valid(bool? valid) => _$this._valid = valid;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  FilterRuleValidateResponseBuilder() {
    FilterRuleValidateResponse._defaults(this);
  }

  FilterRuleValidateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _valid = $v.valid;
      _query = $v.query;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FilterRuleValidateResponse other) {
    _$v = other as _$FilterRuleValidateResponse;
  }

  @override
  void update(void Function(FilterRuleValidateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FilterRuleValidateResponse build() => _build();

  _$FilterRuleValidateResponse _build() {
    final _$result = _$v ??
        _$FilterRuleValidateResponse._(
          valid: BuiltValueNullFieldError.checkNotNull(
              valid, r'FilterRuleValidateResponse', 'valid'),
          query: BuiltValueNullFieldError.checkNotNull(
              query, r'FilterRuleValidateResponse', 'query'),
          error: error,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
