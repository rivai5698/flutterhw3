import 'package:flutter/material.dart';

import '../main.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            AppBar(
              backgroundColor: Colors.white,
              leading: IconButton(
                icon:
                    const Icon(Icons.arrow_back_ios, color: Colors.blueAccent),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MyPageApp()));
                },
              ),
            ),
            SizedBox(height: 20,),
            Container(
              margin: EdgeInsets.fromLTRB(12, 0, 12, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Hotline ",
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    "19002888",
                    style: TextStyle(color: Colors.blue, fontSize: 15),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "So dien thoai",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            Text("Nhap so dien thoai de bat dau"),
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(12, 0, 12, 0),
              child: TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.0),
                )),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(12, 10, 12, 0),
              child: RichText(
                  text: TextSpan(children: const <TextSpan>[
                TextSpan(
                    text: "Bang viec tiep tuc, toi da doc va dong y voi ",
                    style: TextStyle(color: Colors.black45, fontSize: 15)),
                TextSpan(
                    text: "Chinh sach & dieu khoan ",
                    style: TextStyle(color: Colors.red, fontSize: 15)),
                TextSpan(
                    text: "cua Luckyball",
                    style: TextStyle(color: Colors.black45, fontSize: 15)),
              ])),
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.fromLTRB(12, 15, 12, 10),
              padding: EdgeInsets.all(12),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.red),
              child: Text(
                "Tiep tuc",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
