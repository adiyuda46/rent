import 'package:flutter/material.dart';
import 'package:rent/ui/widget/notifButton.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final double height;
  final TextEditingController textEditingController;

  const CustomAppBar({
    Key? key,
    this.height = kToolbarHeight,
    required this.textEditingController,
  }) : super(key: key);

  @override
  Size get preferredSize => Size.fromHeight(height);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      title: Padding(
        padding: const EdgeInsets.fromLTRB(0, 30, 0, 30),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(
              height: 50,
              width: 250,
              child: TextField(
                controller: textEditingController,
                style: TextStyle(fontSize: 15), // Memperbesar ukuran teks input
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                  filled: true,
                  fillColor: Colors.black12,
                  hintStyle: TextStyle(fontSize: 15), // Memperbesar ukuran teks hint
                  hintText: "Find your product",
                ),
              ),
            ),
            SizedBox(width: 20,),
            NotifButton(icon: Icons.notifications_none_rounded, onPressed: (){})
          ],
        ),
      ),
    );
  }
}