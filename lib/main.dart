import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'views/pages/loaderPage.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(MaterialApp(
      home: LoaderView(),
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Colors.redAccent,
      ),
      debugShowCheckedModeBanner: false,
    ));
  });
}
