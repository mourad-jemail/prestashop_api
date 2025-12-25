import '../common/model/received_entity.dart';
import '../common/options/display/display.dart';
import '../common/options/filter/filter.dart';
import '../common/options/sort/sort.dart';
import '../common/options/sort/sort_field_order.dart';
import 'model/attachment.dart';
import 'network/attachment_enums.dart';

abstract class IAttachmentFacade {
  Future<ReceivedEntity<List<Attachment>>> getAttachments({
    required int languageId,
    Filter<AttachmentFilterField>? filter,
    Display<AttachmentDisplayField>? display,
    Sort<SortFieldOrder<AttachmentSortField>>? sort,
  });

  Future<ReceivedEntity<Attachment>> getAttachmentById({
    required int languageId,
    required int id,
    Display<AttachmentDisplayField>? display,
  });

  Future<ReceivedEntity<List<Attachment>>> getAttachmentsPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<AttachmentFilterField>? filter,
    Display<AttachmentDisplayField>? display,
    Sort<SortFieldOrder<AttachmentSortField>>? sort,
  });
}
