import 'package:flutter/material.dart';

class BannerPage extends StatelessWidget {
  const BannerPage({super.key});

  @override
  Widget build(BuildContext context) {
    final double tinggi = MediaQuery.of(context).size.height;
    final double lebar = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.fromLTRB(22, 0, 11, 0),
      child: Container(
        height: tinggi * 0.2,
        width: lebar * 0.8,
        // color: Colors.black12,
        child: Card(
         // elevation: 4,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          color: Colors.black12,
        ),
      ),
    );
  }
}
// child: const SizedBox(
//         height: 150, // Tinggi Card
//         width: l , // Lebar Card
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(
//               'Judul Card',
//               style: TextStyle(
//                 fontSize: 18,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(height: 8),
//             Text(
//               'Deskripsi card ini.',
//               style: TextStyle(
//                 fontSize: 16,
//               ),
//             ),
//           ],
//         ),
//       ),