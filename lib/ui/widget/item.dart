import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  final String currentButtonText;

  const Item({required this.currentButtonText});

  String getImagePath(String category) {
    switch (category) {
      case 'all':
        return 'assets/CARRIER.jpg';
      case 'sepatu':
        return 'assets/sepatu.png';
      case 'tenda':
        return 'assets/tenda.png';
      case 'tas':
        return 'assets/tas.png';
      default:
        return 'assets/tenda.png';
    }
  }

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 1.1,
      ),
      itemCount: 6,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(10.0),
          child: GestureDetector(
            onTap: () => Navigator.pushNamed(context, '/DetailProduct'),
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey[200],
                    image: DecorationImage(
                      image: AssetImage(getImagePath(currentButtonText)),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      currentButtonText,
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}