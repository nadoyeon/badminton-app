import 'package:flutter/material.dart';

class Bottom extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Container(
      color: Colors.black,
      child: Container(
        height: 50,
        child: TabBar(
          labelColor: Colors.white,
          unselectedLabelColor: Colors.white60,
          indicatorColor: Colors.transparent,
          tabs: <Widget>[
            Tab(
              icon: Icon(
                Icons.home,
                size:18,
              ),
              child: Text(
                  '홈',
                  style: TextStyle(fontSize: 9)
              ),
            ),
            Tab(
              icon: Icon(
                Icons.people,
                size:18,
              ),
              child: Text(
                  '참여자 등록',
                  style: TextStyle(fontSize: 9)
              ),
            ),
            Tab(
              icon: Icon(
                Icons.save_alt,
                size:18,
              ),
              child: Text(
                  '게임현황',
                  style: TextStyle(fontSize: 9)
              ),
            ),
            Tab(
              icon: Icon(
                Icons.list,
                size:18,
              ),
              child: Text(
                  '개발중인 기능',
                  style: TextStyle(fontSize: 9)
              ),
            ),
          ],
        ),
      ),
    );
  }
}