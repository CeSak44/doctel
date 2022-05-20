import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class CategorieCard extends StatelessWidget {
  final String title;
  final String image;

  const CategorieCard({Key? key, required this.title, required this.image})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.only(right: 15.0, left: 10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 28,
              backgroundColor: Colors.white,
              child: Image(
                image: AssetImage(image)
                ),
            ),
            Padding(padding: EdgeInsets.all(3)),
            Text(
              title,
              style: const TextStyle(fontWeight: FontWeight.w900, fontSize: 10),
            ),
          ],
        ),
      ),
    );
  }
}
