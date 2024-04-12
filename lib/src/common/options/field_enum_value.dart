/// [DisplayEnumValue] abstract class serves as an interface for FooDisplayField
/// enum classes, providing a `value` property representing the JSON field name.
/// This property is often distinct from the enum name.
///
/// By ensuring that FooDisplayField enum classes implement this interface,
/// we guarantee that only enums from these classes are accepted in [Display]
/// constructor, as well as in [setDisplay] and [getDisplayValue] methods.
abstract class DisplayEnumValue {
  String get enumValue;
}

/// [FilterEnumValue] abstract class serves as an interface for FooFilterField
/// enum classes, providing a `value` property representing the JSON field name.
/// This property is often distinct from the enum name.
///
/// By ensuring that FooFilterField enum classes implement this interface,
/// we guarantee that only enums from these classes are accepted in [Filter]
/// named constructors, as well as in [setFilter], [getFilterKey],
/// and [getFilterValue] methods.
abstract class FilterEnumValue {
  String get enumValue;
}

/// [SortEnumValue] abstract class serves as an interface for FooSortField
/// enum classes, providing a `value` property representing the JSON field name.
/// This property is often distinct from the enum name.
///
/// By ensuring that FooSortField enum classes implement this interface,
/// we guarantee that only enums from these classes are accepted in
/// [SortFieldOrder] named constructors.
abstract class SortEnumValue {
  String get enumValue;
}
