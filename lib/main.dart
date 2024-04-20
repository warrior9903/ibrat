import 'package:flutter/material.dart';
import 'package:ibrat/actives/active.dart';
import 'package:ibrat/courses/course.dart';
import 'package:ibrat/infoapp/infoapp_one.dart';
import 'package:ibrat/profile/profile.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    // home: ProfilePage(),
    // home: LanguagePage(),
    home: CoursesPage(),
  ));
}
 class LanguagePage extends StatelessWidget {
   List <String> myList = ["O'zbekcha", "English", "Русский", "Qoraqalpoqcha"];
   List <String> myPhotoList = ["uzb.jpg", "usa.png", "russ.jpg", "kr.png"];

  LanguagePage({super.key});

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       backgroundColor: const Color(0xfa05064a),
       appBar: AppBar(
         backgroundColor: const Color(0xfa05064a),
         title:  const Text("Dastur tilini tanlang", style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.w400),),
         centerTitle: true,
       ),
       body: Center(
         child: Column(
           children: [
             Expanded(
               flex: 7,
               child: ListView.builder(
                   itemCount: 4,
                   itemBuilder: (context, index){
                     return Card(
                       color: const Color(0xfa05064a),
                       child: Row(
                         children: [
                           Image(
                               width:50,
                               height:50,
                               image: AssetImage("images/${myPhotoList[index]}"),
                           ),
                           ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color(0xff0d0346),
                                  // side: const BorderSide(color: Color(0xfa05064a), width: 50),
                                  shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(15),
                                                ),
                                              ),
                                              onPressed: (){
                                                Navigator.push(context, MaterialPageRoute(builder: (context) => const InfoAppOne()));
                                              },
                                              child: Center(
                                                child: Text(myList[index], style: const TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontSize: 26),),),),
                         ],
                       ),
                     );
                   }),
             ),
             Expanded(
               flex: 1,
               child: ElevatedButton(
                   style: ElevatedButton.styleFrom(
                     backgroundColor: Colors.blue,
                     shape: RoundedRectangleBorder(
                       borderRadius: BorderRadius.circular(15),
                     ),
                   ),
                   onPressed: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context) => const InfoAppOne()));
                   },
                   child: const Center(
                     child: Text("Keyingi", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 26),),),
                 ),
               ),
           ],
         ),

       ),
     );
   }
 }


