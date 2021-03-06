import 'package:flutter/material.dart';

/// Создаёт прозрачную круглую кнопку с иконкой.
class UIconButton extends StatelessWidget {
  @required
  final GestureTapCallback onPressed;
  @required
  final IconData iconData;
  final double iconSize;
  final double width;
  final double height;

  UIconButton(
      {this.width = 45,
      this.height = 45,
      this.iconData,
      this.iconSize = 24,
      this.onPressed});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: InkWell(
        borderRadius: BorderRadius.all(Radius.circular(50)),
        child: Icon(
          iconData,
          size: iconSize,
        ),
        onTap: onPressed,
      ),
    );
  }
}
