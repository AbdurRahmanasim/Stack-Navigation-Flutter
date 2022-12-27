import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack Navigation"),

      ),
      body:  Center(
       child: Center(
         child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Text("Second Page") ,
              ElevatedButton(onPressed: (){
                  Navigator.pop(context);
              }, child: Text("Go Back"))
            ]),
          ),
       ),
     ),
    );
  }
}