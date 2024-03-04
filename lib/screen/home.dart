import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class buildTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text("참여자 등록"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.pink[50], // 버튼의 배경 색상 변경
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("대진표 짜기"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.pink[50], // 버튼의 배경 색상 변경
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("게임현황"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.pink[50], // 버튼의 배경 색상 변경
              ),
            ),
          ],
      ),
    );
  }

}