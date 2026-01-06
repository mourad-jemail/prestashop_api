import '../../common/options/field_enum_value.dart';

enum LanguageDisplayField implements DisplayEnumValue {
  id('id'),
  name('name'),
  isoCode('iso_code'),
  locale('locale'),
  languageCode('language_code'),
  active('active'),
  isRtl('is_rtl'),
  dateFormatLite('date_format_lite'),
  dateFormatFull('date_format_full'),
  all('full');

  @override
  final String enumValue;

  const LanguageDisplayField(this.enumValue);
}

enum LanguageFilterField implements FilterEnumValue {
  id('id'),
  name('name'),
  isoCode('iso_code'),
  locale('locale'),
  languageCode('language_code'),
  active('active'),
  isRtl('is_rtl'),
  dateFormatLite('date_format_lite'),
  dateFormatFull('date_format_full');

  @override
  final String enumValue;

  const LanguageFilterField(this.enumValue);
}

enum LanguageSortField implements SortEnumValue {
  id('id'),
  name('name'),
  isoCode('iso_code'),
  locale('locale'),
  languageCode('language_code'),
  active('active'),
  isRtl('is_rtl'),
  dateFormatLite('date_format_lite'),
  dateFormatFull('date_format_full');

  @override
  final String enumValue;

  const LanguageSortField(this.enumValue);
}
