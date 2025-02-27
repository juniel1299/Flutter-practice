import 'package:flutter/material.dart';

void main() {
  //실제 실행 할 내용 작성하면됨
  runApp(const MyApp());
}

// 앱 메인 페이지 (필수요건)
//Flutter 는 위젯 느낌으로 추가하는 방식으로 진행
class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key:key);
  @override
  Widget build(BuildContext context){
    //디자인은 여기서부터 한다고 생각하면됨...
    return MaterialApp(
      //위젯의 경우 대문자(내용) 으로 진행한다 생각하면됨..
      //글자 , 아이콘, 이미지, 박스
      //home:Text('안녕')
      //home: Icon(Icons.star)
      //home:Image.asset('sky.webp')
      //단위 안 적으면 LP가 디폴트임. (중앙을 기준으로 50, 부모를 기준으로 생성됨)
      home: Center(
        child:Container(width:50,height:50,color:Colors.blue)
      )
    );
  }
}