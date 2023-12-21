import 'package:flutter/material.dart';

void main(){
  runApp(sizebox());
}
class sizebox extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lightBlue
      ),
      home: SizedBoxScreen(),
    );
  }
}

class SizedBoxScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text("SizedBox"),
    ),
    body: Center(
      child: SizedBox(
        width: 200,
        height: 40,
        child: ElevatedButton(
          onPressed: (){
          },
          child: Text("Click Me!!"),
        ),
      ),
    ),
  );
  }
}