import '../../common/options/field_enum_value.dart';

enum AttachmentDisplayField implements DisplayEnumValue {
  id('id'),
  file('file'),
  fileName('file_name'),
  fileSize('file_size'),
  mime('mime'),
  name('name'),
  description('description'),
  associations('associations'),
  all('full');

  @override
  final String enumValue;

  const AttachmentDisplayField(this.enumValue);
}

enum AttachmentFilterField implements FilterEnumValue {
  id('id'),
  file('file'),
  fileName('file_name'),
  mime('mime'),
  name('name');

  @override
  final String enumValue;

  const AttachmentFilterField(this.enumValue);
}

enum AttachmentSortField implements SortEnumValue {
  id('id'),
  file('file'),
  fileName('file_name'),
  mime('mime'),
  name('name');

  @override
  final String enumValue;

  const AttachmentSortField(this.enumValue);
}
