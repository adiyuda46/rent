import 'package:flutter/material.dart';
import 'package:rent/shared.dart/theme.dart';
import 'package:rent/ui/widget/appBar2.dart';
import 'package:rent/ui/widget/buttonDay.dart';
import 'package:rent/ui/widget/enter.dart';

class DetailProduct extends StatefulWidget {
  const DetailProduct({Key? key}) : super(key: key);

  @override
  _DetailProductState createState() => _DetailProductState();
}

class _DetailProductState extends State<DetailProduct> {
  @override
  Widget build(BuildContext context) {
    final double tinggi = MediaQuery.of(context).size.height;
    final double lebar = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar2(
        title: 'Detail Product',
      ),
      body: Padding(
        padding: const EdgeInsets.all(22.0),
        child: Column(
          children: [
            Container(
              height: tinggi * 0.4,
              width: lebar,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage('assets/tenda.png'), fit: BoxFit.cover),
              ),
            ),
            Enter(enter: 20),
            Align(alignment: Alignment.centerLeft, child: Text("Concina")),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Tenda Dome",
                  style: TextStyle(fontSize: 20, fontWeight: bold),
                ),
                Text("Rp.15.000")
              ],
            ),
            Enter(enter: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Informasi",
                style: TextStyle(fontSize: 20, fontWeight: bold),
              ),
            ),
            Text(
                "tenda Dome memiliki ciri khas pada bentuk melengkung di masing-masing tiang penyangga, dengan dua atau tiga kutub tiang yang membujur setengah lingkaran untuk menyangga tiang."),
            Enter(enter: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "sewa :",
                style: TextStyle(fontWeight: bold),
              ),
            ),
            Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
               ButtonDay(hari: "1 Hari"),
              ButtonDay(hari: "3 Hari"),
              ButtonDay(hari: "7 Hari"),
              ButtonDay(hari: "30 Hari"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Rp.15.000",
                  style: TextStyle(fontSize: 25),
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        minimumSize: Size(150, 50)),
                    onPressed: () {
                      Navigator.pushNamed(context, '/Cart');
                    },
                    child: Text("+Add to Chart"))
              ],
            )
          ],
        ),
      ),
    );
  }
}
