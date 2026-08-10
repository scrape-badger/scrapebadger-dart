// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_rule_validate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FilterRuleValidateRequest extends FilterRuleValidateRequest {
  @override
  final String query;

  factory _$FilterRuleValidateRequest(
          [void Function(FilterRuleValidateRequestBuilder)? updates]) =>
      (FilterRuleValidateRequestBuilder()..update(updates))._build();

  _$FilterRuleValidateRequest._({required this.query}) : super._();
  @override
  FilterRuleValidateRequest rebuild(
          void Function(FilterRuleValidateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FilterRuleValidateRequestBuilder toBuilder() =>
      FilterRuleValidateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FilterRuleValidateRequest && query == other.query;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FilterRuleValidateRequest')
          ..add('query', query))
        .toString();
  }
}

class FilterRuleValidateRequestBuilder
    implements
        Builder<FilterRuleValidateRequest, FilterRuleValidateRequestBuilder> {
  _$FilterRuleValidateRequest? _$v;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  FilterRuleValidateRequestBuilder() {
    FilterRuleValidateRequest._defaults(this);
  }

  FilterRuleValidateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _query = $v.query;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FilterRuleValidateRequest other) {
    _$v = other as _$FilterRuleValidateRequest;
  }

  @override
  void update(void Function(FilterRuleValidateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FilterRuleValidateRequest build() => _build();

  _$FilterRuleValidateRequest _build() {
    final _$result = _$v ??
        _$FilterRuleValidateRequest._(
          query: BuiltValueNullFieldError.checkNotNull(
              query, r'FilterRuleValidateRequest', 'query'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
