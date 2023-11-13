import 'package:flutter/material.dart';


class InputText extends StatelessWidget {

  final String label;
  final String hint;
  final Icon icono;
  final TextInputType keyboard;
  final bool obsecure;
  final void Function(String data) onChanged;
  final String Function(String data) validator;
  const InputText(Key? key
    this.label,
    this.hint,
    this.icono,
    this.keyboard,
    this.obsecure,
    this.onChanged,
    this.validator,

  )



  const InputText({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}