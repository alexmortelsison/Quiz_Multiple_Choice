import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            "images/logo.png",
          ),
          const SizedBox(
            height: 80,
          ),
          const Text(
            "Ready To Take on The Quiz?",
            style: TextStyle(
              fontSize: 25,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 20),
          OutlinedButton.icon(
            icon: const Icon(Icons.arrow_right_alt),
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            onPressed: () {},
            label: const Text("Start"),
          )
        ],
      ),
    );
  }
}
