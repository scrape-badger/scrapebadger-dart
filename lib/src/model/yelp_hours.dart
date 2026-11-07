//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'yelp_hours.g.dart';

/// YelpHours
///
/// Properties:
/// * [day] 
/// * [open] - Local wall time HH:MM.
/// * [close] - Local wall time HH:MM; may be past midnight.
@BuiltValue()
abstract class YelpHours implements Built<YelpHours, YelpHoursBuilder> {
  @BuiltValueField(wireName: r'day')
  String get day;

  /// Local wall time HH:MM.
  @BuiltValueField(wireName: r'open')
  String get open;

  /// Local wall time HH:MM; may be past midnight.
  @BuiltValueField(wireName: r'close')
  String get close;

  YelpHours._();

  factory YelpHours([void updates(YelpHoursBuilder b)]) = _$YelpHours;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(YelpHoursBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<YelpHours> get serializer => _$YelpHoursSerializer();
}

class _$YelpHoursSerializer implements PrimitiveSerializer<YelpHours> {
  @override
  final Iterable<Type> types = const [YelpHours, _$YelpHours];

  @override
  final String wireName = r'YelpHours';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    YelpHours object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'day';
    yield serializers.serialize(
      object.day,
      specifiedType: const FullType(String),
    );
    yield r'open';
    yield serializers.serialize(
      object.open,
      specifiedType: const FullType(String),
    );
    yield r'close';
    yield serializers.serialize(
      object.close,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    YelpHours object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required YelpHoursBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.day = valueDes;
          break;
        case r'open':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.open = valueDes;
          break;
        case r'close':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.close = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  YelpHours deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = YelpHoursBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

