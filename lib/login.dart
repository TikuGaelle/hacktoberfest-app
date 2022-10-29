import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class LogIn extends StatelessWidget {
  const LogIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 79, 218, 243),
        ),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20))
          ),
          child: Column(
            children: [
              Icon( 
                Icons.cancel,
                color: Colors.blue,
                size: 20,
              ),
              SizedBox(
                height: 100,
              ),
              Center(
                child: Container(
                  color: Colors.blue,
                ), ),
                SizedBox(
                  height: 80,
                ),
             
            ],
          ),
        ),
      ),
    );
  }
}