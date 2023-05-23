import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class Toyota extends StatelessWidget {
  const Toyota({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: Padding(
        //   padding: const EdgeInsets.all(8.0),
        //   child: Image.asset('images/toyota_trans.png'),
        // ),
        backgroundColor: Colors.redAccent,
        title: Text(
          'TOYOTA CATALOG',
          style: TextStyle(fontSize: 30.0, wordSpacing: 5.0),
        ),
      ),
      body: Container(
        child: ImageSlideshow(
          children: <Widget>[
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'images/toyota_mobil.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'images/ty1.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'images/ty2.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'images/ty3.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'images/ty4.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'images/ty5.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'images/ty6.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'images/ty7.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'images/ty8.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
