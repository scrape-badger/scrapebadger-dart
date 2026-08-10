// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portal_api_routers_v1_twitter_filter_rules_filter_rule_pricing_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse
    extends PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse {
  @override
  final num creditsPerEmptyCall;
  @override
  final num creditsPerTweetReturned;

  factory _$PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse(
          [void Function(
                  PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponseBuilder)?
              updates]) =>
      (PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponseBuilder()
            ..update(updates))
          ._build();

  _$PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse._(
      {required this.creditsPerEmptyCall,
      required this.creditsPerTweetReturned})
      : super._();
  @override
  PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse rebuild(
          void Function(
                  PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponseBuilder
      toBuilder() =>
          PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse &&
        creditsPerEmptyCall == other.creditsPerEmptyCall &&
        creditsPerTweetReturned == other.creditsPerTweetReturned;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, creditsPerEmptyCall.hashCode);
    _$hash = $jc(_$hash, creditsPerTweetReturned.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse')
          ..add('creditsPerEmptyCall', creditsPerEmptyCall)
          ..add('creditsPerTweetReturned', creditsPerTweetReturned))
        .toString();
  }
}

class PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponseBuilder
    implements
        Builder<PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse,
            PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponseBuilder> {
  _$PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse? _$v;

  num? _creditsPerEmptyCall;
  num? get creditsPerEmptyCall => _$this._creditsPerEmptyCall;
  set creditsPerEmptyCall(num? creditsPerEmptyCall) =>
      _$this._creditsPerEmptyCall = creditsPerEmptyCall;

  num? _creditsPerTweetReturned;
  num? get creditsPerTweetReturned => _$this._creditsPerTweetReturned;
  set creditsPerTweetReturned(num? creditsPerTweetReturned) =>
      _$this._creditsPerTweetReturned = creditsPerTweetReturned;

  PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponseBuilder() {
    PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse._defaults(
        this);
  }

  PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _creditsPerEmptyCall = $v.creditsPerEmptyCall;
      _creditsPerTweetReturned = $v.creditsPerTweetReturned;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse other) {
    _$v = other
        as _$PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse;
  }

  @override
  void update(
      void Function(
              PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse build() =>
      _build();

  _$PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse _build() {
    final _$result = _$v ??
        _$PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse._(
          creditsPerEmptyCall: BuiltValueNullFieldError.checkNotNull(
              creditsPerEmptyCall,
              r'PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse',
              'creditsPerEmptyCall'),
          creditsPerTweetReturned: BuiltValueNullFieldError.checkNotNull(
              creditsPerTweetReturned,
              r'PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse',
              'creditsPerTweetReturned'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
