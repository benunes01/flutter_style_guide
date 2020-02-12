import 'package:flutter/material.dart';
import 'package:style_components_share/style/style.dart';

// Big Button Primary
class ButtonBigPrimary extends StatelessWidget {
  final Widget child;
  final GestureTapCallback onPressed;

  ButtonBigPrimary({@required this.onPressed, this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            blurRadius: 14.0,
            color: Styles.secondaryColor.withOpacity(.3),
            offset: Offset(0, 0),
            spreadRadius: -10
          ),
        ],
      ),
      child: ButtonTheme(
        minWidth: 264,
        height: 56,
        buttonColor: Styles.success,
        disabledColor: Styles.light,
        hoverColor: Styles.primaryColor,
        shape: RoundedRectangleBorder(
          borderRadius: new BorderRadius.circular(28.0),
        ),
        child: RaisedButton(
          child: child,
          onPressed: onPressed,
        ),
      ),
    );
  }
}

// Small Button Primary
class ButtonSmallPrimary extends StatelessWidget {
  final Widget child;
  final GestureTapCallback onPressed;

  ButtonSmallPrimary({@required this.onPressed, this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            blurRadius: 20.0,
            color: Styles.secondaryColor.withOpacity(.5),
            offset: Offset(0,0),
            spreadRadius: -10
          ),
        ],
      ),
      child: ButtonTheme(
        minWidth: 144,
        height: 40,
        buttonColor: Styles.success,
        disabledColor: Styles.light,
        hoverColor: Styles.primaryColor,
        shape: RoundedRectangleBorder(
          borderRadius: new BorderRadius.circular(28.0),
        ),
        child: RaisedButton(
          child: child,
          onPressed: onPressed,
        ),
      ),
    );
  }
}

// Big Button Secondary
class ButtonBigSecondary extends StatelessWidget {
  final Widget child;
  final GestureTapCallback onPressed;

  ButtonBigSecondary({@required this.onPressed, this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            blurRadius: 30.0,
            color: Styles.secondaryColor.withOpacity(.5),
            offset: Offset(0, 0),
            spreadRadius: -10
          ),
        ],
      ),
      child: ButtonTheme(
        minWidth: 264,
        height: 56,
        buttonColor: Styles.white,
        disabledColor: Styles.light,
        shape: RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(28.0),
            side: BorderSide(color: Styles.success, width: 2)),
        child: RaisedButton(
          child: child,
          onPressed: onPressed,
        ),
      ),
    );
  }
}

// Small Button Secondary
class ButtonSmallSecondary extends StatelessWidget {
  final Widget child;
  final GestureTapCallback onPressed;

  ButtonSmallSecondary({@required this.onPressed, this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            blurRadius: 13.0,
            color: Styles.secondaryColor.withOpacity(.5),
            offset: Offset(0, 0),
            spreadRadius: -10
          ),
        ],
      ),
      child: ButtonTheme(
        minWidth: 144,
        height: 40,
        buttonColor: Styles.white,
        disabledColor: Styles.light,
        shape: RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(28.0),
            side: BorderSide(color: Styles.success, width: 2)),
        child: RaisedButton(
          child: child,
          onPressed: onPressed,
        ),
      ),
    );
  }
}

// -----------------------------

//Search Button
class SearchButton extends StatelessWidget {
  final GestureTapCallback onPressed;

  SearchButton({@required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
              blurRadius: 13.0,
              color: Styles.secondaryColor.withOpacity(.5),
              offset: Offset(0, 0),
              spreadRadius: -15
          ),
        ],
      ),
      child: ButtonTheme(
        minWidth: 40,
        height: 40,
        buttonColor: Styles.success,
        disabledColor: Styles.light,
        hoverColor: Styles.primaryColor,
        shape: new CircleBorder(),
        child: RaisedButton(
          child: IconButton(
          icon: Icon(Icons.search, color: Styles.white,),
      ),
          onPressed: onPressed,
        ),
      ),
    );
  }
}

