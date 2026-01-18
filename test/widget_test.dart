import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:eduprompt/main.dart';

void main() {
  testWidgets('App launches without crashing', (WidgetTester tester) async {
    // Build the app
    await tester.pumpWidget(const MyApp());

    // Verify EduPrompt app loads
    expect(find.byType(MaterialApp), findsOneWidget);
  });
}
