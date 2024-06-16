import 'package:flutter/material.dart';

class FriendsFragment extends StatelessWidget {
  const FriendsFragment({super.key});

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
