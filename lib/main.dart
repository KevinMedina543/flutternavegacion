import 'package:flutter/material.dart';
import 'screens/secondary.dart';
import 'screens/primary.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        //Quitamos el debug
        debugShowCheckedModeBanner: false,
        //home:BotonFlotante(),
        //// la pantalla inicial
        initialRoute: "/primary",
        routes: {
          "/primary": (BuildContext context) => Primary(),
          "/secondary": (BuildContext context) => Secondary(),
        },
        theme: ThemeData(
            primaryColor: Colors.green,
            accentColor: Colors.orange,
            //configurar texto
            textTheme: TextTheme(
              bodyText2: TextStyle(color: Colors.black, fontSize: 20),
            )));
  }
}
