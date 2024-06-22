import 'env/env.dart';
import 'env/prod_env.dart';
import 'flavors.dart';
import 'main.dart' as runner;

Future<void> main() async {
  F.env = Environment.prod;
  Env.init(ProdEnv());
  runner.main();
}
