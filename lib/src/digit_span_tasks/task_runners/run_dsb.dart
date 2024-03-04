import 'package:digit_span_tasks/digit_span_tasks.dart';
import 'package:get/get.dart';
import '../config/config_dsb.dart';

Future<DigitSpanTasksData> runDigitSpanBackwards({
  required String participantID,
  required String sessionID,
}) async {
  DigitSpanTasksData data = await Get.to(() => DigitSpanBackwards(
        config: configDSB,
      ));

  return data;
}
