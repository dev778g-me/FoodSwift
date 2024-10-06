import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String text;
  final void Function() ontap;
  const MyButton({super.key, required this.text, required this.ontap});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: GestureDetector(
        onTap: ontap,
        child: Container(
          padding: EdgeInsets.all(25),
          alignment: Alignment.center,
          decoration:
              BoxDecoration(color: Theme.of(context).colorScheme.secondary),
          child: Text(text),
        ),
      ),
    );
  }
}
