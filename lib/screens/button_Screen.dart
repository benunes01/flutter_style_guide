import 'package:flutter/material.dart';
import 'package:style_components_share/style/style.dart';
import 'package:style_components_share/widgets/button.dart';
import 'package:style_components_share/widgets/input_fields.dart';

class ButtonsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
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
              ButtonBigSecondary(
                child: Text(
                  'Normal',
                  style: TextStyle(
                    color: Styles.success,
                  ),
                ),
                onPressed: () {},
              ),
              SizedBox(
                height: 18.0,
              ),
              ButtonBigPrimary(
                child: Text(
                  'Normal',
                  style: TextStyle(
                    color: Styles.white,
                  ),
                ),
                onPressed: () {},
              ),
              SizedBox(
                height: 18.0,
              ),
              ButtonSmallSecondary(
                child: Text(
                  'Normal',
                  style: TextStyle(
                    color: Styles.success,
                  ),
                ),
                onPressed: () {},
              ),
              SizedBox(
                height: 18.0,
              ),
              ButtonSmallPrimary(
                child: Text(
                  'Normal',
                  style: TextStyle(
                    color: Styles.white,
                  ),
                ),
                onPressed: () {},
              ),
              SizedBox(
                height: 18.0,
              ),
              SearchButton(
                onPressed: () {

                },
              ),
              SizedBox(
                height: 18.0,
              ),
              InputField(

              )
            ],
          ),
        ),
    );
  }


}