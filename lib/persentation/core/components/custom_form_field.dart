import 'package:flutter/material.dart';

import '../styles/colors.dart';
import '../styles/typography.dart';

class CustomFormField extends StatefulWidget {
  const CustomFormField({
    super.key,
    this.initialValue,
    this.hint,
    this.label,
    this.controller,
    this.validator,
    this.onChanged,
    this.onDone,
    this.isPhone = false,
    this.readOnly = false,
    this.isPassword = false,
    this.isEnabled,
    this.maxLength,
    this.maxLine,
    this.capitalization = TextCapitalization.none,
    this.textType = TextInputType.text,
    this.prefixIcon,
    this.suffixIcon,
    this.onTap,
  });

  final String? initialValue;
  final String? hint;
  final String? label;
  final TextEditingController? controller;
  final TextCapitalization capitalization;
  final FormFieldValidator<String>? validator;
  final ValueChanged<String>? onChanged;
  final Function(String?)? onDone;
  final bool isPhone;
  final bool isPassword;
  final bool readOnly;
  final bool? isEnabled;
  final int? maxLength;
  final int? maxLine;
  final TextInputType textType;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final Function()? onTap;

  @override
  State<CustomFormField> createState() => _CustomFormFieldState();
}

class _CustomFormFieldState extends State<CustomFormField> {
  bool isHide = true;

  @override
  Widget build(BuildContext context) {
    Widget visiblePassword() {
      return GestureDetector(
        onTap: () {
          isHide = !isHide;
          setState(() {});
        },
        child: Icon(isHide ? Icons.visibility_off : Icons.remove_red_eye, size: 20, color: Colors.grey),
      );
    }

    return Row(
      children: [
        Expanded(
          child: TextFormField(
            controller: widget.controller,
            onFieldSubmitted: widget.onDone,
            readOnly: widget.readOnly,
            onTap: widget.onTap,
            enabled: widget.isEnabled,
            autovalidateMode: AutovalidateMode.onUserInteraction,
            validator: widget.validator,
            onChanged: widget.onChanged,
            style: TypographyStyle.body2.copyWith(),
            initialValue: widget.initialValue,
            obscureText: widget.isPassword ? isHide : false,
            keyboardType: widget.textType,
            maxLength: widget.maxLength,
            textCapitalization: widget.capitalization,
            maxLines: widget.isPassword ? 1 : widget.maxLine,
            cursorColor: Colors.black,
            decoration: InputDecoration(
              floatingLabelBehavior: FloatingLabelBehavior.always,
              label: Text(widget.label ?? '', style: TypographyStyle.label2.copyWith(color: black)),
              prefixIconColor: primary,
              prefixIcon: widget.prefixIcon,
              suffixIcon: widget.isPassword ? visiblePassword() : widget.suffixIcon,
              counter: const SizedBox(),
              hintText: widget.hint,
              filled: true,
              contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              hintStyle: TypographyStyle.label3.copyWith(color: Colors.grey),
              errorStyle: TypographyStyle.body3.copyWith(color: Colors.red),
              focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(8), borderSide: const BorderSide(color: primary)),
              errorMaxLines: 2,
              // focusedErrorBorder: const UnderlineInputBorder(borderSide: BorderSide(color: Colors.red, width: 2)),
              focusedErrorBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(8), borderSide: const BorderSide(color: errorColor)),
              enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(8), borderSide: const BorderSide(color: lightGrey)),
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(8), borderSide: const BorderSide(color: lightGrey)),
              errorBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(8), borderSide: const BorderSide(color: errorColor)),
            ),
          ),
        ),
      ],
    );
  }
}
