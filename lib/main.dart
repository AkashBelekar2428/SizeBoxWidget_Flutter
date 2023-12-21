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
        minWidth: 100,
        minHeight: 20,
        maxWidth: 100,
        maxHeight: 80
      ),
        child: SizedBox.shrink(
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