import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(
          children: [
            CustomLayout(),
          ],
        ),
      ),
    );
  }
}

class CustomLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390,
      height: 844,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.00, -1.00),
          end: Alignment(0, 1),
          colors: [Color(0xFFD7E2FF), Color(0xFFF3F5F8), Color(0xFFF3F5F8)],
        ),
      ),
      child: Column(
        children: [
          const SizedBox(height: 47.5),
          Container(
            width: double.infinity,
            height: 44,
            color: Colors.transparent,
          ),
          const SizedBox(height: 6.5),
          const Text(
            '新增收款账户',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontFamily: 'DIN',
              fontWeight: FontWeight.w500,
              height: 1.0,
            ),
          ),
          const SizedBox(height: 40),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 15),
            width: 360,
            height: 458,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            child: Column(
              children: [
                const SizedBox(height: 15),
                Container(
                  width: 330,
                  height: 400,
                  margin: const EdgeInsets.symmetric(horizontal: 15),
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.00, 1.00),
                      end: Alignment(0, -1),
                      colors: [Color(0xFFFAFBFF), Colors.white],
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                Container(
                  width: 300,
                  height: 45,
                  margin: const EdgeInsets.only(left: 15, right: 15, top: 15),
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF3F4F7),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
                Container(
                  width: 300,
                  height: 45,
                  margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                  decoration: ShapeDecoration(
                    color: Color(0xFFF3F4F7),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
                Container(
                  width: 300,
                  height: 45,
                  margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                  decoration: ShapeDecoration(
                    color: Color(0xFFF3F4F7),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  width: 15,
                  height: 15,
                  margin: EdgeInsets.only(left: 225.5),
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/15x15"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                const Text(
                  '支付宝账号和二维码只能绑定一个',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF999999),
                    fontSize: 10,
                    fontFamily: 'PingFang SC',
                    fontWeight: FontWeight.w400,
                    height: 2.0,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            width: 390,
            height: 49,
            color: Color(0xFFFBFBFB),
            child: Align(
              alignment: Alignment.center,
              child: Container(
                width: 350,
                height: 40,
                padding: EdgeInsets.all(7.5),
                decoration: ShapeDecoration(
                  color: Color(0xFF576AF9),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Center(
                  child: Text(
                    '提交',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontFamily: 'PingFang SC',
                      fontWeight: FontWeight.w400,
                      height: 1.0,
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 10),
          Container(
            width: 120,
            height: 4,
            decoration: ShapeDecoration(
              color: Colors.black,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.5),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
