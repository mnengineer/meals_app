import 'package:flutter/material.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pick your category'),
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 3 / 1,
          crossAxisSpacing: 80,
          mainAxisExtent: 80,
        ),
        children: const [
          Text(
            '1',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            '1',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            '1',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            '1',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            '1',
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
