import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:toyotacatalog/main.dart';

class Innova extends StatelessWidget {
  const Innova({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text(
          'TOYOTA CATALOG',
          style: TextStyle(fontSize: 30.0, wordSpacing: 5.0),
        ),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      width: 300.0,
                      height: 200.0,
                      child: Image.asset('images/innova.png')),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 100.0,
                    height: 4.0,
                    color: Colors.black,
                  ),
                  Container(
                    width: 100.0,
                    height: 4.0,
                    color: Colors.black,
                  ),
                  Container(
                    width: 100.0,
                    height: 4.0,
                    color: Colors.black,
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'INNOVA',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0),
              ),
            ],
          )
        ],
      ),
    );
  }
}
