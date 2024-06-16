import 'package:flutter/material.dart';

class NotedFragment extends StatelessWidget {
  const NotedFragment({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Noted Fragment',
        style: Theme.of(context).textTheme.headline4,
      ),
    );
  }
}
