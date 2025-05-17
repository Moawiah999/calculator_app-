import 'package:flutter/material.dart';

class IconContainer extends StatelessWidget {
  const IconContainer({
    super.key,
    required this.width,
    required this.height,
    required this.icon,
    required this.color,
    required this.colorText,
    required this.onPressed,
  });
  final double width;
  final double height;
  final String icon;
  final Color color;
  final Color colorText;
  final Function(String) onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onPressed(icon),
      child: Container(
        width: width,
        height: width,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Text(icon, style: TextStyle(color: colorText)),
      ),
    );
  }
}
