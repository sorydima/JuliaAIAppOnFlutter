import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:julia_ai_app_on_flutter/main.dart';

void main() {
  testWidgets('App starts and displays welcome text', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Welcome to Julia AI App!'), findsOneWidget);
  });
}
