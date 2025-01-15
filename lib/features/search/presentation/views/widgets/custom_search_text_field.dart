import 'package:flutter/material.dart';

class CustomSearchTextField extends StatelessWidget {
  const CustomSearchTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          focusedBorder: buildOutLineInputBorder(),
          enabledBorder: buildOutLineInputBorder(),
          hintText: 'Search',
          suffixIcon: const Opacity(
            opacity: .8,
            child: Icon(
              Icons.search,
              size: 28,
            ),
          )),
    );
  }

  OutlineInputBorder buildOutLineInputBorder() {
    return OutlineInputBorder(
      borderSide: BorderSide(color: Colors.white.withOpacity(.8)),
      borderRadius: BorderRadius.circular(12),
    );
  }
}
