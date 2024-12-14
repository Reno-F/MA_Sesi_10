import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sesi_10/unit_test.dart';

void main() {
  testWidgets('YourFeatureWidget displays the correct title and text',
      (WidgetTester tester) async {

    const testTitle = 'Test Feature';

    await tester.pumpWidget(
      MaterialApp(
        home: YourFeatureWidget(title: testTitle),
      ),
    );

    expect(find.text(testTitle), findsOneWidget);

    expect(find.text('Welcome to $testTitle!'), findsOneWidget);
  });
}
