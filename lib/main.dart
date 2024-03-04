
import 'package:ddddd/screen/home.dart';
import 'package:ddddd/widget/bottom_bar.dart';
import 'package:flutter/material.dart'; // flutter의 핵심이라고 할 수 있는 주요 라이브러리를 불러온다.

void main() => runApp(MyApp()); // main함수는 App을 시작할 때 처음 순서로 실행되는 함수

class MyApp extends StatefulWidget {
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Badminton',
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.yellow,
        hintColor: Colors.white,
        primarySwatch: Colors.yellow,
      ),
      home: DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title:
            Text('국또모'),
            backgroundColor: Colors.yellow,
        ),
        body: TabBarView(
          physics: NeverScrollableScrollPhysics(),
          children: <Widget>[
            buildTab(), // 함수 호출
            Container(child: Center(child: Text('search'),),),
            Container(child: Center(child: Text('save'),),),
            Container(child: Center(child: Text('more'),),),
          ],
        ),
        bottomNavigationBar: Bottom(),
      ),
    ),
    );
  }
}

