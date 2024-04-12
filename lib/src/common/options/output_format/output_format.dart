enum OutputFormat {
  json('JSON');

  // NOTE: Currently only JSON format is supported.
  // Support for XML format (SOAP) is not planned at the moment.
  // If needed in the future, it can be added here.
  // xml('XML');

  final String enumValue;

  const OutputFormat(this.enumValue);
}
