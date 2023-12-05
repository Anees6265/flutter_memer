import 'package:flutter_memer/services/apis.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Test API', () async {
    final response = await API.getMemes();
    expect(response.success, true);
  });
}
