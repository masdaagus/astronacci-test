import 'package:flutter/material.dart';

import '../styles/colors.dart';
import '../styles/typography.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, this.title, this.isLoading, this.onTap});

  final String? title;
  final bool? isLoading;
  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        width: double.infinity,
        height: 46,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          border: Border.all(width: 1),
        ),
        child: (isLoading ?? false) ? const CircularProgressIndicator(color: black, strokeWidth: 2) : Text(title ?? '', style: TypographyStyle.body1),
      ),
    );
  }
}
