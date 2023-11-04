import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final List<String> items = ['assets/tenda.png', 'assets/tenda.png', 'assets/tenda.png', 'assets/tenda.png', 'assets/tenda.png'];

    return Container(
      child: Expanded(
        child: GridView.builder(
          shrinkWrap: true,
         // physics: NeverScrollableScrollPhysics(),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 1.1, // Adjust the aspect ratio as needed
          ),
          itemCount: items.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.grey[200],
                child: Center(
                  child: Text(
                    items[index],
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}