import 'package:flutter/material.dart';
class ActivesPage extends StatelessWidget {
  const ActivesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  const Color(0xfa05064a),
      appBar: AppBar(
        backgroundColor: const Color(0xfa010483),
        title: const Text("Peshqadamlar", style: TextStyle(color: Colors.white, fontSize: 28)),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              // alignment: Alignment.center,
              margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
              width: 350,
              height: 200,
              // color: Colors.green,
              child: const Image(image: AssetImage("images/not_found.png"),),
            ),
            Container(
              alignment: Alignment.center,
              width: 350,
              height: 50,
              // color: Colors.deepOrange,
              margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
              child: const Text("Kurs topilmadi", style: TextStyle(color: Colors.white, fontSize: 32, fontWeight: FontWeight.w900),),
            ),
            Container(
              width: 400,
              margin: const EdgeInsets.fromLTRB(20, 10, 0, 0),
              height: 80,
              child: const Text("""Peshqadamlarni ko'rish uchun siz kurslardan 
        birida o'qishni boshlashingiz kerak""", style: TextStyle(color: Colors.white70, fontSize: 18),),
            ),
            Container(
              width: 350,
              height: 65,
              // color: Colors.lightBlue,
              margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: ElevatedButton(
                onPressed: (){},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.lightBlue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: const Text("O'rganishni boshlash", style: TextStyle(color: Colors.white, fontSize: 28),),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 28, 0, 0),
              width: 450,
              height: 80,
              child: Scaffold(
                bottomNavigationBar: NavigationBarTheme(
                  data: NavigationBarThemeData(
                    indicatorColor: Colors.blue.shade300,
                  ),
                  child: NavigationBar(
                    selectedIndex: 1,
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
            )
          ],
        ),
      ),
    );
  }
}
