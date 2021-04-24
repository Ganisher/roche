import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'routes.dart';
import 'ui/home/home.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(MyApp());
  });
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      routes: Routes.routes,
      home: HomeScreen(),
    );
  }
}
