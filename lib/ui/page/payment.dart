import 'package:flutter/material.dart';
import 'package:rent/shared.dart/theme.dart';
import 'package:rent/ui/widget/enter.dart';

class PaymentPage extends StatelessWidget {
  const PaymentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'NYOBA DOANG'
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(22.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Enter(enter: 25),
            Text('Metode Pembayaran', style: textFont20),
            Enter(enter: 40),
            Text('BCA Virtual Account', style: textFont14),        
            Text('08123912737189319', style: textFont16),
            Enter(enter: 30),
            Text('Total Pembayaran', style: textFont14),
            Text('Rp.150.000',style: textFont16),
          ],
        ),
      ),
    );
  }
}