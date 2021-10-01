import 'package:flutter/material.dart';
import 'package:flutter_application_1/fonts_style.dart';
import 'fonts_style.dart';
import 'custom_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Text("TokoJuan"),
              backgroundColor: darkBlue,
            ),
            body: SafeArea(
                child: Container(
              // color: Colors.purple.shade800,
              margin:
                  EdgeInsets.only(left: 23.0, top: 0, right: 23.0, bottom: 0),
              padding: EdgeInsets.only(left: 10, top: 0, right: 10, bottom: 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Image(
                        image: AssetImage('assets/image/shop.png'),
                        height: 200,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 30.0, bottom: 5.0),
                        child: Text(
                          "Juan Matheus",
                          style: mainHeader,
                        ),
                      ),
                      Text(
                        "Helo Kawan",
                        style: subHeader,
                        textAlign: TextAlign.center,
                      )
                    ],
                  )
                ],
              ),
            ))));
  }
}
