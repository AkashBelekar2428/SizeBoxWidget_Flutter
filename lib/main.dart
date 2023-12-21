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
    body: ConstrainedBox(
      constraints: BoxConstraints(
        minWidth: 150,
        minHeight: 80,
        maxWidth: 200,
        maxHeight: 100
      ),
        child: SizedBox.expand(
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