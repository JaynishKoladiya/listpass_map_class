import 'package:flutter/material.dart';
import 'package:listpass_map_class/language.dart';

void main() {
  runApp(MaterialApp(home: MyApp(),));
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  List<Languages> languages = [
    Languages(text: "Hello, How are you..", language: "English"),
    Languages(text: "Hallo, wie geht's dir..", language: "German"),
    Languages(text: "Ciao, come stai..", language: "Italian"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("List Value pass"),),
      body: Column(
        children: languages.map((e) {
          return Container(
              margin: EdgeInsets.all(5),
              height: 100,width: double.infinity,color: Colors.grey,
              child: Center(child: Text("${e.text} - ${e.language}")));
        }).toList(),

      ),
    );
  }
}
// Column(
// children: languages.map((e) =>
// Container(margin: EdgeInsets.all(5),
// height: 100,width: double.infinity,color: Colors.grey,
// child: Center(child: Text("${e.text} - ${e.language}")))).toList()
// ),