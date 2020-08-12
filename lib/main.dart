import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Instagram"),
          backgroundColor: Colors.green,
        ),
        body: Padding(
          padding: EdgeInsets.all(16),
          child: Text("Conteudo principal"),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.lightGreenAccent,
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Row(
              children: <Widget> [
                Text("Texto 1"),
                Text("Texto 2"),
              ],
            )
          )
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