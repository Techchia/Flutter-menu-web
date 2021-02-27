import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_menu_web/MyList.dart';
class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children:[
          Container(
            child:MyMenuList(),
            color:Colors.black12,
            height: 60,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Padding(padding: const EdgeInsets.all(10)),
              Text("Page 2")
            ],
          ),
        ],
      ),
    );
  }
}