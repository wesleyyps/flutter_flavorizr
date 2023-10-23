import 'package:flutter_flavor/flutter_flavor.dart';
import 'runner.dart' as runner;

Future<void> main() async {
  FlavorConfig(
      name: "[[name]]",
      variables: [[variables]],
  );
  await runner.main();
}
