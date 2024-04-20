import 'package:flutter/material.dart';
class CoursesPage extends StatelessWidget {
  const CoursesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfa05064a),
      // backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Barcha kurslar", style: TextStyle(color: Colors.white, fontSize: 28),),
        backgroundColor: const Color(0xfa05064a),
      ),
      body: Center(
        child: ListView(
          children: [
            Container(
              width: 300,
              height: 90,
              alignment: Alignment.center,
              margin: const EdgeInsets.fromLTRB(10, 13, 10, 0),
              decoration: BoxDecoration(
                border: Border.all(
                  style: BorderStyle.solid,
                  width: 2.0,
                ),
                color: Colors.black45,
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 150,
                    height: 80,
                    margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child:
                    Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:[
                    Container(
                      child: Text("Ingliz tili", style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.w500 ),),
                      width: 150,
                      height: 40,
                      alignment: Alignment.centerLeft,
                      // color: Colors.redAccent,
                    ),
                    Container(
                      child: Text("Rustam Qoriyev", style: TextStyle(color: Colors.white70, fontSize: 14),),
                      width: 150,
                      height: 30,
                      alignment: Alignment.centerLeft,
                      // color: Colors.green,
                    ),
                              ]),
                  ),
                  Container(
                    width: 150,
                    height: 80,
                    child: CircleAvatar(
                          child: ClipOval(
                              child: Image.asset(
                                "images/teacher4.jpg",
                                width: 90,
                                height: 90,
                                fit: BoxFit.cover,
                              ),
                          ),
                    )
                  ),
                ],
              ),
            ), 
            Container(
              width: 300,
              height: 90,
              alignment: Alignment.center,
              margin: const EdgeInsets.fromLTRB(10, 13, 10, 0),
              decoration: BoxDecoration(
                border: Border.all(
                  style: BorderStyle.solid,
                  width: 2.0,
                ),
                color: Colors.black45,
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 150,
                    height: 80,
                    margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child:
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children:[
                    Container(
                      child: Text("IELTS", style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.w500 ),),
                      width: 150,
                      height: 40,
                      alignment: Alignment.centerLeft,
                      // color: Colors.redAccent,
                    ),
                    Container(
                      child: Text("Iskandar Kamoliddinov", style: TextStyle(color: Colors.white70, fontSize: 14),),
                      width: 150,
                      height: 30,
                      alignment: Alignment.centerLeft,
                      // color: Colors.green,
                    ),
                              ]),
                  ),
                  Container(
                    width: 150,
                    height: 80,
                    child: CircleAvatar(
                          child: ClipOval(
                              child: Image.asset(
                                "images/teacher2.jpg",
                                width: 90,
                                height: 90,
                                fit: BoxFit.cover,
                              ),
                          ),
                    )
                  ),
                ],
              ),
            ),
            Container(
              width: 300,
              height: 90,
              alignment: Alignment.center,
              margin: const EdgeInsets.fromLTRB(10, 13, 10, 0),
              decoration: BoxDecoration(
                border: Border.all(
                  style: BorderStyle.solid,
                  width: 2.0,
                ),
                color: Colors.black45,
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 150,
                    height: 80,
                    margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child:
                    Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:[
                    Container(
                      child: Text("Rus tili", style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.w500 ),),
                      width: 150,
                      height: 40,
                      alignment: Alignment.centerLeft,
                      // color: Colors.redAccent,
                    ),
                    Container(
                      child: Text("Zamira Turganbayeva", style: TextStyle(color: Colors.white70, fontSize: 14),),
                      width: 150,
                      height: 30,
                      alignment: Alignment.centerLeft,
                      // color: Colors.green,
                    ),
                              ]),
                  ),
                  Container(
                    width: 150,
                    height: 80,
                    child: CircleAvatar(
                          child: ClipOval(
                              child: Image.asset(
                                "images/teacher5.jpg",
                                width: 90,
                                height: 90,
                                fit: BoxFit.cover,
                              ),
                          ),
                    )
                  ),
                ],
              ),
            ),
            Container(
              width: 300,
              height: 90,
              alignment: Alignment.center,
              margin: const EdgeInsets.fromLTRB(10, 13, 10, 0),
              decoration: BoxDecoration(
                border: Border.all(
                  style: BorderStyle.solid,
                  width: 2.0,
                ),
                color: Colors.black45,
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 150,
                    height: 80,
                    margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child:
                    Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:[
                    Container(
                      child: Text("Turk tili", style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.w500 ),),
                      width: 150,
                      height: 40,
                      alignment: Alignment.centerLeft,
                      // color: Colors.redAccent,
                    ),
                    Container(
                      child: Text("G'ulomjon Sobirov", style: TextStyle(color: Colors.white70, fontSize: 14),),
                      width: 150,
                      height: 30,
                      alignment: Alignment.centerLeft,
                      // color: Colors.green,
                    ),
                              ]),
                  ),
                  Container(
                    width: 150,
                    height: 80,
                    child: CircleAvatar(
                          child: ClipOval(
                              child: Image.asset(
                                "images/teacher3.jpg",
                                width: 90,
                                height: 90,
                                fit: BoxFit.cover,
                              ),
                          ),
                    )
                  ),
                ],
              ),
            ),
            Container(
              width: 300,
              height: 90,
              alignment: Alignment.center,
              margin: const EdgeInsets.fromLTRB(10, 13, 10, 0),
              decoration: BoxDecoration(
                border: Border.all(
                  style: BorderStyle.solid,
                  width: 2.0,
                ),
                color: Colors.black45,
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 150,
                    height: 80,
                    margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child:
                    Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:[
                    Container(
                      child: Text("Koreys tili", style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.w500 ),),
                      width: 150,
                      height: 40,
                      alignment: Alignment.centerLeft,
                      // color: Colors.redAccent,
                    ),
                    Container(
                      child: Text("Muqaddas Taylanova", style: TextStyle(color: Colors.white70, fontSize: 14),),
                      width: 150,
                      height: 30,
                      alignment: Alignment.centerLeft,
                      // color: Colors.green,
                    ),
                              ]),
                  ),
                  Container(
                    width: 150,
                    height: 80,
                    child: CircleAvatar(
                          child: ClipOval(
                              child: Image.asset(
                                "images/teacher1.jpg",
                                width: 90,
                                height: 90,
                                fit: BoxFit.cover,
                              ),
                          ),
                    )
                  ),
                ],
              ),
            ),           
            Container(
              margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
              width: 450,
              height: 80,
              child: Scaffold(
                bottomNavigationBar: NavigationBarTheme(
                  data: NavigationBarThemeData(
                    indicatorColor: Colors.blue.shade300,
                  ),
                  child: NavigationBar(
                    selectedIndex: 0,
                    backgroundColor: const Color(0xff024bc9),
                    destinations: const [
                      NavigationDestination(
                          icon: Icon(Icons.home_outlined), label: "Asosiy"),
                      NavigationDestination(
                          icon: Icon(Icons.bar_chart_rounded), label: "Peshqadamlar"),
                      NavigationDestination(
                          icon: Icon(Icons.person_outline_rounded), label: "Profil")
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}