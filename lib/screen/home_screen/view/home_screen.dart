import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("hello"),
          centerTitle: true,
          leading: const Icon(Icons.menu),
          actions: [
            PopupMenuButton(
              itemBuilder: (context) {
                return [
                  const CheckedPopupMenuItem(
                    child: Text('hii'),
                  )
                ];
              },
            )
          ],
        ),
      ),
    );
  }
}