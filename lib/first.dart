












import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
     title: Text("First Page"),
      ),
     body: Center(
       child: Center(
         child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Text("First Page") ,
              ElevatedButton(onPressed: (){
                  Navigator.pushNamed(context, '/second');
              }, child: Text("Go to Second Page"))
            ]),
          ),
       ),
     ),
    );
  }
}



















