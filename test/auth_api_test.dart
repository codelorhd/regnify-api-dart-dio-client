import 'package:test/test.dart';
import 'package:regnify_core/regnify_core.dart';


/// tests for AuthApi
void main() {
  final instance = RegnifyCore().getAuthApi();

  group(AuthApi, () {
    // Login
    //
    // Authenticates with the given credentials.  **Note**, passwords are case sensitive.
    //
    //Future<AccessToken> login(String username, String password, { String grantType, String scope, String clientId, String clientSecret }) async
    test('test login', () async {
      // TODO
    });

  });
}
