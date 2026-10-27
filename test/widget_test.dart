import 'package:flutter_test/flutter_test.dart';
import 'package:lupogan_designtracing/main.dart';

void main() {
  testWidgets('Daily Water Goal UI elements test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify presence of all key UI elements
    expect(find.text('Daily Water Goal'), findsOneWidget);
    expect(find.text('8'), findsOneWidget);
    expect(find.text('glasses per day'), findsOneWidget);
    expect(find.text('Drink water regularly'), findsOneWidget);
    expect(find.text('Bring your water bottle'), findsOneWidget);
    expect(find.text('Every glass counts!'), findsOneWidget);
  });
}
