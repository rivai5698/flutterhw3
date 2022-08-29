import 'package:flutter/material.dart';
import 'package:flutterhw3/main.dart';

class EditInfoPage extends StatelessWidget {
//  const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text(
            'Sua tai khoan',
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.delete_forever_sharp,
                  color: Colors.red,
                ))
          ],
          leading: IconButton(
            icon: const Icon(Icons.arrow_back_ios, color: Colors.blueAccent),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>MyPageApp()));
            },
          ),
          //elevation: 10,
        ),
        body: SingleChildScrollView(
          child: SizedBox(
            height: height-80.0,

            //padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisSize: MainAxisSize.max,
              children: [
                SizedBox(
                  height: 8,
                  child: Container(
                    color: Color(0xFFE5E4E4),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                  alignment: Alignment.center,
                  child: Column(
                    children: [
                      const CircleAvatar(
                        radius: 40.0,
                        backgroundImage: AssetImage("assets/images/avatar.jpg"),
                        backgroundColor: Colors.transparent,
                        // child:  Image.asset("assets/images/avatar.jpg"),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                        child: const Text(
                          "Doi anh dai dien",
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 8,
                  child: Container(
                    color: Color(0xFFE5E4E4),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(12, 10, 12, 10),
                  child: Column(
                    children: [
                      const Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "THONG TIN CA NHAN",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      TextField(
                        keyboardType: TextInputType.number,
                        style: TextStyle(fontSize: 12),
                        decoration: InputDecoration(
                          labelText: "So dien thoai",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(4.0),
                              borderSide: const BorderSide()),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      TextField(
                        keyboardType: TextInputType.number,
                        style: const TextStyle(fontSize: 12),
                        decoration: InputDecoration(
                          labelText: "Ho & ten",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(4.0),
                              borderSide: const BorderSide()),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      TextField(
                        keyboardType: TextInputType.number,
                        style: const TextStyle(fontSize: 12),
                        decoration: InputDecoration(
                          labelText: "Email",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(4.0),
                              borderSide: const BorderSide()),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 8,
                  child: Container(
                    color: Color(0xFFE5E4E4),
                  ),
                ),
                Container(
                    margin: const EdgeInsets.fromLTRB(12, 10, 12, 10),
                    child: Column(
                      children: [
                        const Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "THONG TIN XUAT HOA DON",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        TextField(
                          keyboardType: TextInputType.number,
                          style: TextStyle(fontSize: 12),
                          decoration: InputDecoration(
                            labelText: "Ten cong ty",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(4.0),
                                borderSide: const BorderSide()),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        TextField(
                          keyboardType: TextInputType.number,
                          style: TextStyle(fontSize: 12),
                          decoration: InputDecoration(
                            labelText: "Ma so thue",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(4.0),
                                borderSide: const BorderSide()),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        TextField(
                          keyboardType: TextInputType.number,
                          style: TextStyle(fontSize: 12),
                          decoration: InputDecoration(
                            labelText: "Dia chi cong ty",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(4.0),
                                borderSide: const BorderSide()),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        TextField(
                          keyboardType: TextInputType.number,
                          style: TextStyle(fontSize: 12),
                          decoration: InputDecoration(
                            labelText: "Ghi chu",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(4.0),
                                borderSide: const BorderSide()),
                          ),
                        )
                      ],
                    )),
                SizedBox(
                  height: 8,
                  child: Container(
                    color: Color(0xFFE5E4E4),
                  ),
                ),
                const Spacer(),
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.fromLTRB(12, 0, 12, 0),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(4.0),
                  ),
                  child: const Center(
                    child: Text(
                      "Luu",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
