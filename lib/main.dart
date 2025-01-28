import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:med_pix/routes.dart';
import 'package:med_pix/screens/home/home_screen.dart';

GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

resetApp() {
  navigatorKey.currentState!
      .pushNamedAndRemoveUntil('/', (Route<dynamic> route) => false);

  String key = "App-${DateTime.now().millisecondsSinceEpoch}";
  runApp(MyApp(key: Key(key)));
}

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  //main
  runApp(const MyApp());
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: buildMaterialApp(),
    );
  }

  Widget buildMaterialApp() {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
        statusBarColor: Colors.black26,
        statusBarIconBrightness: Brightness.dark));
    return MaterialApp(
      navigatorKey: navigatorKey,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      builder: (context, child) {
        final body = (child == null)
            ? Container(
                color: Colors.white,
              )
            : MediaQuery(
                data: MediaQuery.of(context)
                    .copyWith(textScaler: TextScaler.linear(1.0)),
                child: child,
              );

        return body;
      },
      home: const HomeScreen(),
      routes: getRoutes(),
      // home: MainScreen(),
    );
  }
}
