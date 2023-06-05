import 'package:flutter/material.dart';

class LoadingPage extends StatelessWidget {
  const LoadingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircularProgressIndicator(
              color: Colors.white,
              // backgroundColor: Colors.blue,
            ),
            Text(
              'Carregando...',
              style: TextStyle(color: Theme.of(context).primaryTextTheme.bodyLarge?.color),
            )
          ],
        ),
      ),
    );
  }
}
