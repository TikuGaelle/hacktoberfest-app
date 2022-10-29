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
                  image: NetworkImage("https://i.picsum.photos/id/1023/3955/2094.jpg?hmac=AW_7mARdoPWuI7sr6SG8t-2fScyyewuNscwMWtQRawU")),
              ),
              Container(
                height: size.height * 0.65,
                decoration: BoxDecoration(
                  color: Colors.white38,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
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
                      SizedBox(
                        height: 10,
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
                      SizedBox(
                        height: 10,
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
                      SizedBox(
                        height: 10,
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
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}