import 'package:flutter/material.dart';
import 'package:ibrat/actives/active.dart';
import 'package:ibrat/courses/course.dart';
import 'package:ibrat/profile/profile.dart';
class InfoAppThree extends StatelessWidget {
  const InfoAppThree({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfa05064a),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.fromLTRB(0, 40, 0, 0),
              width: 350,
              height: 200,
              // color: Colors.red,
              child: const Image(
                image: AssetImage("images/info_3.png"),
              ),
          ),
              Container(
                margin: const EdgeInsets.fromLTRB(0, 40, 0, 0),
                width: 350,
                height: 30,
                // color: Colors.greenAccent,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.circle_rounded, size: 15,color: Colors.white, ),
                    Icon(Icons.circle_rounded, size: 15, color: Colors.white,),
                    Icon(Icons.circle_rounded, size: 15, color: Colors.purple,),
                  ],
                ),
              ),
              Container(
                // alignment: Alignment.,
                  width: 350,
                  height: 55,
                  margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  // color: Colors.black38,
                  child: const Text("O'rganishingiz kerak bo'lgan darslar", style: TextStyle(color: Colors.white, fontSize: 22),)),
              Container(
                  width: 350,
                  height: 60,
                  margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  // color: Colors.black38,
                  child: const Text("O'rganish va eslab qolish uchun turli xil o'rganish uslublaridan foydalanish", style: TextStyle(color: Colors.white54, fontSize: 16),)),
              Container(
                width: 350,
                height: 80,
                margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    backgroundColor: Colors.lightBlue,
                  ),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => ActivesPage()));
                  },
                  child: const Text("O'rganishni boshlash", style: TextStyle(color: Colors.white, fontSize: 28),),
                ),

              ),
              Container(
                width: 350,
                height: 60,
                margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                // color: Colors.red,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text("Ibrat foydalanuvchisimisiz?", style: TextStyle(color: Colors.white, fontSize: 16),),
                    TextButton(
                      onPressed: (){},
                      child: const Text("Kirish", style: TextStyle(color: Colors.blue, fontSize: 16),),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

