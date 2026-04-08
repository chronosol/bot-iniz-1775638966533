import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'core/routing/app_router.dart';
import 'core/theme/app_theme.dart';
class App extends ConsumerWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp.router(
      title:         AppConfig.businessName,
      debugShowCheckedModeBanner: false,
      theme:         AppTheme.light(),
      darkTheme:     AppTheme.dark(),
      themeMode:     ThemeMode.system,
      routerConfig:  appRouter,
    );
  }
}
