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
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home:Container(
        color: Colors.white,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
                Stack(
            alignment: AlignmentDirectional.center,
            children: [
              Container(color: Colors.red, width: 100,height: 100,),
              Container(color: Colors.blue, width: 50,height: 50,),
            ],
          ),
              Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Container(color: Colors.red, width: 100,height: 100,),
                  Container(color: Colors.blue, width: 50,height: 50,),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(color: Colors.cyan,height: 50,width: 50,),
                  Container(color: Colors.pinkAccent,height: 50,width: 50,),
                  Container(color: Colors.purple,height: 50,width: 50,),

                ],
              ),
              Container(
                color: Colors.amber,
                height: 30,
                width: 300,
                child: const Text(
                  'Diamante Amarelo',
                  style: TextStyle(
                    color: Colors.brown,
                    fontSize: 28,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              ElevatedButton(onPressed:(){
                print('Voçê apertou o botão');
              }, child: Text('Aperte o botão'),)
            ],

        )
      )
    );
  }
}


