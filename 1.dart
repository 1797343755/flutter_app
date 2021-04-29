import 'package:flutter/material.dart';
import 'package:flutter_app/5120180001/_login_001.dart';
import 'package:flutter_app/5120180002/_login_002.dart';
import 'package:flutter_app/5120180003/_login_003.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return MaterialApp(
     title: '实验1',
     home: Scaffold(
       appBar:AppBar(
         title: Text('第xx小组实验一'),
       ),
       body: MyWidget(),
     ),
     theme: ThemeData(primarySwatch: Colors.yellow
     ),
   );
  }
}
class MyWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            RaisedButton(
              child: Text('5120180001张三'),
                onPressed:() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => login001()));
                },
            ),
            RaisedButton(
              child: Text('5120180002李四'),
              onPressed:() {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => login002()));
              },
            ),
            RaisedButton(
              child: Text('5120180003王五'),
              onPressed:() {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => login003()));
              },
            ),
          ],
        ));
  }
}