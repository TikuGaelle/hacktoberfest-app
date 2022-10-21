import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: size.height,
          child: Column(
            children: [
              Container(
                height: size.height * 0.35,
                child: Image(
                  image: NetworkImage("https://picsum.photos/200/300/?blur=2")),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20)),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.favorite_border_sharp,
                        color: Colors.red,),
                        SizedBox(
                          width: 15,
                        ),
                        Text("Danger"),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.favorite_border_sharp,
                        color: Colors.yellow,),
                        SizedBox(
                          width: 15,
                        ),
                        Text("Sunshine"),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.favorite_border_sharp,
                        color: Colors.green,),
                        SizedBox(
                          width: 15,
                        ),
                        Text("Vegetation"),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.favorite_border_sharp,
                        color: Colors.blue,),
                        SizedBox(
                          width: 15,
                        ),
                        Text("Life"),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}