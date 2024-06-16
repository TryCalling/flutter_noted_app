import 'package:flutter/material.dart';

class MenuFragment extends StatelessWidget {
  const MenuFragment({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Menu Fragment',
        style: Theme.of(context).textTheme.headline4,
      ),
    );
  }
}
