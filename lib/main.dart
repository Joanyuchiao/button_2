import 'package:flutter/material.dart';
import 'app_body.dart';
void main()=>runApp(App());
class App extends StatelessWidget{

  Widget build(BuildContext context){
@override
    var appTitle=Text('flutter button');
    var appBody=AppBody();
    var appBar=AppBar(
      title:appTitle



    );
var app=MaterialApp(
home: Scaffold(


  appBar: appBar,
  body: appBody,
),


);

return app;

  }




}