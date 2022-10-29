import 'package:diceapp/design.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      
      home: const MyHomePage( ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key,  }) : super(key: key);
   
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
   
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 3, 238, 214),
      appBar: AppBar(
         backgroundColor: Colors.teal.shade500,
         elevation: 10,
         leading: Icon(Icons.more_vert_outlined),
        
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
           
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: ( ){
           Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Home()),
                                  );
        },
        tooltip: 'Increment',
        child: const Icon(Icons.forward),
      ),   );
  }
}
