import 'package:flutter/material.dart';
class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  const Color(0xfa05064a),
      appBar: AppBar(
        backgroundColor: const Color(0xfa010483),
        title: const Text("Profil", style: TextStyle(color: Colors.white, fontSize: 28)),
        centerTitle: true,
        actions: const [
          Icon(Icons.settings, color: Colors.white,),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              // alignment: Alignment.center,
              margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
              width: 350,
              height: 150,
              // color: Colors.green,
              child: const Image(image: AssetImage("images/not_registered.png"),),
            ),
            Container(
              alignment: Alignment.center,
              width: 350,
              height: 100,
              // color: Colors.deepOrange,
              margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: const Text("""Siz ro'yhatdan
  o'tmagansiz""", style: TextStyle(color: Colors.white, fontSize: 32, fontWeight: FontWeight.w900),),
            ),
            Container(
              alignment: Alignment.center,
              width: 400,
              margin: const EdgeInsets.fromLTRB(20, 0, 0, 0),
              height: 50,
              child: const Text("""Iltimos o'rganishni boshlash
    uchun ro'hatdan o'ting""", style: TextStyle(color: Colors.white70, fontSize: 18),),
            ),
            Container(
              width: 350,
              height: 65,
              // color: Colors.lightBlue,
              margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: ElevatedButton(
                onPressed: (){},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.lightBlue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: const Text("Ro'yhatdan o'tish", style: TextStyle(color: Colors.white, fontSize: 28),),
              ),
            ),
            Container(
              width: 350,
              height: 65,
              margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: ElevatedButton(
                onPressed: (){},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xfa05064a),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: const BorderSide(color: Colors.lightBlue, )
                  ),
                ),
                child: const Text("Kirish", style: TextStyle(color: Colors.white, fontSize: 28),),
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
                    selectedIndex: 2,
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
