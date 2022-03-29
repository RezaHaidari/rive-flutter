/// Core automatically generated
/// lib/src/generated/animation/event_bool_change_base.dart.
/// Do not modify manually.

import 'package:rive/src/rive_core/animation/event_input_change.dart';

abstract class EventBoolChangeBase extends EventInputChange {
  static const int typeKey = 117;
  @override
  int get coreType => EventBoolChangeBase.typeKey;
  @override
  Set<int> get coreTypes =>
      {EventBoolChangeBase.typeKey, EventInputChangeBase.typeKey};

  /// --------------------------------------------------------------------------
  /// Value field with key 228.
  static const bool valueInitialValue = true;
  bool _value = valueInitialValue;
  static const int valuePropertyKey = 228;

  /// Value to set the input to when the event occurs.
  bool get value => _value;

  /// Change the [_value] field value.
  /// [valueChanged] will be invoked only if the field's value has changed.
  set value(bool value) {
    if (_value == value) {
      return;
    }
    bool from = _value;
    _value = value;
    if (hasValidated) {
      valueChanged(from, value);
    }
  }

  void valueChanged(bool from, bool to);

  @override
  void copy(covariant EventBoolChangeBase source) {
    super.copy(source);
    _value = source._value;
  }
}