import 'flavors.dart';

import 'main.dart' as runner;

main() async {
  F.applicationEnv = Env.dev;
  await runner.main();
}
