import 'package:flutter/material.dart';
class CoursesPage extends StatelessWidget {
  const CoursesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfa05064a),
      appBar: AppBar(
        title: const Text("Barcha kurslar", style: TextStyle(color: Colors.white, fontSize: 28),),
        backgroundColor: const Color(0xfa05064a),
      ),
      body: Center(
        child: ListView.builder(itemBuilder: (context, index){
          return Card(); // TODO COURSEPAGE
        }),
      ),
    );
  }
}
