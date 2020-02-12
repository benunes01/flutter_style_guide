import 'package:flutter/material.dart';
import 'package:style_components_share/style/style.dart';
import 'package:style_components_share/widgets/input_fields.dart';
import 'widgets/button.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Style Guild',
            style: Styles.subtittle2SemiBold,
          ),
        ),
        body: Column(
          children: <Widget>[
            SizedBox(
              height: 18.0,
            ),
            InputFieldPassword(
            ),
            ButtonSmallSecondary(
              child: Text(
                'Enviar',
                style: TextStyle(color: Styles.secondaryColor),
              ),
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}
