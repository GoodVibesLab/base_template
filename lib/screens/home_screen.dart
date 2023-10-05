import 'package:flutter/material.dart';

import '../generated/l10n.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(S.current.appName),
      ),
      body: Center(
        child: Text(
          S.current.appName,
        ),
      ),
    );
  }
}
