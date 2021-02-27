import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'main.dart';
import 'Page1.dart';
import 'Page2.dart';
import 'Page3.dart';
class MyMenuList extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Center(
        child: ListView(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(padding: const EdgeInsets.fromLTRB(30,2,30,0)),
                TextButton(
                  child: Image.network("https://revenuearchitects.com/wp-content/uploads/2017/02/Blog_pic.png",
                    height: 20,
                    width: 60,
                  ),
                  onPressed: () { Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyHomePage()),
                  ); },
                ),
                const SizedBox(width: 8,height: 10,),
                TextButton(
                  child: const Text('MENU 1'),
                  onPressed: () { Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Page1()),
                  ); },
                ),
                const SizedBox(width: 8,height: 10,),
                TextButton(
                  child: const Text('MENU 2'),
                  onPressed: () {Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Page2()),
                  ); },
                ),
                const SizedBox(width: 8,height: 10,),
                TextButton(
                  child: const Text('MENU 3'),
                  onPressed: () {Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Page3()),
                  ); },
                ),
                const SizedBox(width: 8,height: 10,),
              ],
            ),
          ],
        ),
    );
  }
}

