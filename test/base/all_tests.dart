import 'common_test.dart' as common_test;
import 'config_test.dart' as config_test;
import 'context_test.dart' as context_test;
import 'file_system_test.dart' as file_system_test;
import 'io_test.dart' as io_test;
import 'logger_test.dart' as logger_test;
import 'os_test.dart' as os_test;
import 'os_utils_test.dart' as os_utils_test;
import 'process_test.dart' as process_test;
import 'terminal_test.dart' as terminal_test;

void main() {
  common_test.main();
  config_test.main();
  context_test.main();
  file_system_test.main();
  io_test.main();
  logger_test.main();
  os_test.main();
  os_utils_test.main();
  process_test.main();
  terminal_test.main();
}
