import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'widgets/ai_fab.dart';

/// Global navigator key so EduAi can open chat from anywhere
final GlobalKey<NavigatorState> navigatorKey =
GlobalKey<NavigatorState>();

/// Controls visibility of EduAi button
final ValueNotifier<bool> showEduAi = ValueNotifier<bool>(true);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      navigatorKey: navigatorKey,

      /// This wraps EVERY screen
      builder: (context, child) {
        return Stack(
          children: [
            /// Your full app UI
            child!,

            /// Global EduAi button
            ValueListenableBuilder<bool>(
              valueListenable: showEduAi,
              builder: (context, visible, _) {
                if (!visible) return const SizedBox.shrink();

                return const Positioned(
                  bottom: 80,
                  right: 24,
                  child: AiFab(),
                );
              },
            ),
          ],
        );
      },

      /// App entry point (unchanged)
      home: const LoginScreen(),
    );
  }
}
