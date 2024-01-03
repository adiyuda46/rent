import 'package:flutter/material.dart';
import '../widget/appBar3.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    Widget card() {
      return Container(
        margin: EdgeInsets.only(top: 30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 316,
              height: 130,
              decoration: BoxDecoration(
                color: Color(0xFFE8ECF4),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 120,
                        height: 130,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/tenda_dome.png'),
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Merek',
                              style: TextStyle(),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Nama Barang',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Rp50.000',
                              style: TextStyle(),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                IconButton(
                                  icon: Icon(Icons.remove),
                                  onPressed: () {
                                    // Fungsi untuk mengurangi jumlah produk
                                  },
                                ),
                                Text('10'),
                                IconButton(
                                  icon: Icon(Icons.add),
                                  onPressed: () {
                                    // Fungsi untuk menambah jumlah produk
                                  },
                                ),
                                IconButton(
                                  icon: Icon(Icons.delete),
                                  onPressed: () {
                                    // Fungsi untuk menghapus produk
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    }
    Widget card2() {
      return Container(
        margin: EdgeInsets.only(top: 30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 316,
              height: 130,
              decoration: BoxDecoration(
                color: Color(0xFFE8ECF4),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 120,
                        height: 130,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/tenda_dome.png'),
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Merek',
                              style: TextStyle(),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Nama Barang',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Rp50.000',
                              style: TextStyle(),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                IconButton(
                                  icon: Icon(Icons.remove),
                                  onPressed: () {
                                    // Fungsi untuk mengurangi jumlah produk
                                  },
                                ),
                                Text('10'),
                                IconButton(
                                  icon: Icon(Icons.add),
                                  onPressed: () {
                                    // Fungsi untuk menambah jumlah produk
                                  },
                                ),
                                IconButton(
                                  icon: Icon(Icons.delete),
                                  onPressed: () {
                                    // Fungsi untuk menghapus produk
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    }
    Widget card3() {
      return Container(
        margin: EdgeInsets.only(top: 30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 316,
              height: 130,
              decoration: BoxDecoration(
                color: Color(0xFFE8ECF4),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 120,
                        height: 130,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/tenda_dome.png'),
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Merek',
                              style: TextStyle(),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Nama Barang',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Rp50.000',
                              style: TextStyle(),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                IconButton(
                                  icon: Icon(Icons.remove),
                                  onPressed: () {
                                    // Fungsi untuk mengurangi jumlah produk
                                  },
                                ),
                                Text('10'),
                                IconButton(
                                  icon: Icon(Icons.add),
                                  onPressed: () {
                                    // Fungsi untuk menambah jumlah produk
                                  },
                                ),
                                IconButton(
                                  icon: Icon(Icons.delete),
                                  onPressed: () {
                                    // Fungsi untuk menghapus produk
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    }

  Widget buttonCard() {
  return Padding(
    padding: EdgeInsets.only(top: 100),
    child: Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            width: 316,
            height: 56,
            decoration: BoxDecoration(
                color: Color(0xff1E232C),
                borderRadius: BorderRadius.circular(8)
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    
                    Container(
                      child: Column(
                        children: [

                          Padding(
                            padding: EdgeInsets.only(top:18,bottom: 18,left: 22),
                            child: Text(
                              'Checkout',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontSize: 16,
                              ),
                              ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [

                          Padding(
                            padding: EdgeInsets.only(top:18,bottom: 18,left: 80),
                            child: Text(
                              'Total Rp.150.000' ,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontSize: 16,
                              ),
                              ),
                          ),
                        ],
                      ),
                    ),
                  ],
                  
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        title: Text('My Cart',style: TextStyle(color: Colors.black),),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            card(),
            card2(),
            card3(),
            buttonCard(),
          ],
        ),
      ),
    );
  }
}
