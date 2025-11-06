import 'package:flutter_test/flutter_test.dart';
import 'package:user_interface_frontend/main.dart';

void main() {
  testWidgets('App builds and shows home title', (tester) async {
    await tester.pumpWidget(const RecipeExplorerApp());
    await tester.pumpAndSettle();
    expect(find.textContaining('Recipe Explorer'), findsWidgets);
  });
}
