import 'package:flutter/material.dart';
import 'package:style_components_share/style/style.dart';


// Neutral Input
class InputField extends StatelessWidget {
  final _formkey = GlobalKey<FormState>();
  final TextInputType keyboardType;
  final String labelText;
  final String hintText;
  final String helperText;
  final Icon sufixIcon;

  InputField({@required this.keyboardType, this.labelText, this.hintText, this.helperText, this.sufixIcon});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(15, 0, 15, 0),
      child: Form(
        key: _formkey,
        child: TextFormField(
          keyboardType: keyboardType,
          decoration: new InputDecoration(
              suffixIcon: sufixIcon,
              labelText: labelText,
              labelStyle: TextStyle(color: Styles.secondaryColor),
              hintText: hintText,
              helperText: helperText,
              errorStyle: TextStyle(color: Styles.alert)),
        ),
      ),
        );
  }
}

// PassWord Input
class InputFieldPassword extends StatelessWidget {
  final _formkey = GlobalKey<FormState>();
  final TextInputType keyboardType;
  final String labelText;
  final String hintText;
  final String helperText;
  //Para alternar no suffixIcon
  final Icon icon = Icon(Icons.lock_open);

  InputFieldPassword({@required this.keyboardType, this.labelText, this.hintText, this.helperText});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(15, 0, 15, 0),
      child: Form(
        key: _formkey,
        child: TextFormField(
          obscureText: true,
          decoration: new InputDecoration(
              suffixIcon: IconButton(icon: icon,
              onPressed: (){

              },),
              labelText: labelText,
              labelStyle: TextStyle(color: Styles.secondaryColor),
              hintText: hintText,
              helperText: helperText,
              errorStyle: TextStyle(color: Styles.alert)),
        ),
      ),
    );
  }
}