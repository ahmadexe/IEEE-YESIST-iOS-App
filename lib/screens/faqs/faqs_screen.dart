import 'package:flutter/material.dart';

part 'widgets/_faq_card.dart';

class FaqsScreen extends StatelessWidget {
  const FaqsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FAQs"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container()
      ),
    );
  }
}
