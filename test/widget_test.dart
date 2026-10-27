import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:lupogan_designtracing/main.dart';

void main() {
  testWidgets('Water Tracker UI elements test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    // Verify AppBar
    expect(find.text('Water Tracker'), findsOneWidget);

    // Verify Water drop icon
    expect(find.byIcon(Icons.water_drop), findsOneWidget);

    // Verify Header texts
    expect(find.text('Stay Hydrated!'), findsOneWidget);
    expect(find.text('Build a healthy daily habit'), findsOneWidget);

    // Verify Goal Card texts
    expect(find.text('Daily Water Goal'), findsOneWidget);
    expect(find.text('8'), findsOneWidget);
    expect(find.text('glasses per day'), findsOneWidget);

    // Verify Tip container texts
    expect(find.text('Drink water regularly'), findsOneWidget);
    expect(find.text('Bring your water bottle'), findsOneWidget);

    // Verify Footer text
    expect(find.text('Every glass counts!'), findsOneWidget);
  });
}
