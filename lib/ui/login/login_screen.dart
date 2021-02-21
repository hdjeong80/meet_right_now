import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      body: Container(
        color: Colors.white,
        padding: const EdgeInsets.all(16.0),
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                '우리 오늘,\n당장 만나자.',
                style: TextStyle(fontSize: 50),
              ),
              Image.asset('asset/image/login.png'),
              RaisedButton(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.chat_bubble),
                    SizedBox(width: 10),
                    Text('카카오톡으로 로그인하기'),
                  ],
                ),
                color: Colors.amber,
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
