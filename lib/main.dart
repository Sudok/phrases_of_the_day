import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      title: "Frases do dia",
      home: Container(
        color: Colors.white,
        child: Column(
          children: <Widget> [
            Text(
              "Lorem ipsum",
              style: TextStyle(
                  fontSize: 35,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.normal,
                  letterSpacing: 0,
                  wordSpacing: 10,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.greenAccent,
                  decorationStyle: TextDecorationStyle.wavy,
                  color: Colors.black
                ),
            ),
          ],
        ),
      ),
    )
  );
}



// home: Row(
//         children: <Widget> [
//           Text(
//             "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
//             style: TextStyle(
//               fontSize: 40
//             ),
//           ),
//         ],
//       ),