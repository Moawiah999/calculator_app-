import 'package:flutter/material.dart';

class IconContainer extends StatelessWidget {
  const IconContainer({
    super.key,
    required this.width,
    required this.height,
    required this.icon, required this.color, required this.colorText,
  });
  final double width;
  final double height;
  final String icon;
  final Color color;
    final Color colorText;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: width,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        
        color: color,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Text(icon, style: TextStyle(color:colorText)),
    );
  }
}
