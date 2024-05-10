import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: 't20-world-cup-result-predictor.env')
final class Env {
  @EnviedField(varName: 'API_KEY', obfuscate: true)
  static final String apiKey = _Env.apiKey;
  @EnviedField(varName: 'APP_ID', obfuscate: true)
  static final String appId = _Env.appId;
  @EnviedField(varName: 'MESSAGING_SENDER_ID', obfuscate: true)
  static final String messagingSenderId = _Env.messagingSenderId;
  @EnviedField(varName: 'PROJECT_ID', obfuscate: true)
  static final String projectId = _Env.projectId;
}
