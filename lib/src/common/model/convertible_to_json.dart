/// [ConvertibleToJson] abstract class defines an interface that model classes
/// such as [Tax], [Language], ..., can implement. This interface standardizes
/// the conversion of model objects to JSON format, ensuring consistency across
/// different model classes.
/// By implementing the [toJson] method defined in this interface, model classes
/// can easily serialize their instances to JSON-compatible maps, which is a
/// requirement is the [prettyPrint] method.
abstract class ConvertibleToJson {
  Map<String, dynamic> toJson();
}
