import 'package:flutter/material.dart';
class PlaceCard extends StatelessWidget {
  final String img,title;
  const PlaceCard({
    super.key, required this.img, required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 100,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
      ),
      child: SizedBox(
        height: 30,
        width: 100,
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image:DecorationImage(
                      image: NetworkImage(img),
                      fit: BoxFit.cover
                  )
              ),
            ),
            Positioned(
              bottom: 10,
              left: 10,
              child: Text(title,style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 15,
              ),),
            )


          ],
        ),

      ),
    );
  }
}