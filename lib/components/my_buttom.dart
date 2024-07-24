import 'package:flutter/material.dart';

class MyButtom extends StatelessWidget {
  final Function()? onTap;
  const MyButtom({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(25),
        margin: const EdgeInsets.symmetric(horizontal: 25.0),
        decoration: BoxDecoration(
            color: const Color(0xFFE23C3C),
            borderRadius: BorderRadius.circular(10)),
        child: const Center(
          child: Text(
            "Sing In",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
