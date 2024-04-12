enum SortOrder implements OrderEnumValue {
  asc('ASC'),
  desc('DESC');

  @override
  final String enumValue;

  const SortOrder(this.enumValue);
}

abstract class OrderEnumValue {
  String get enumValue;
}
