import 'package:flutter/material.dart';
import 'package:ibrat/infoapp/infoapp_two.dart';
class InfoAppOne  extends StatelessWidget {
  const InfoAppOne({super.key});


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
                image: AssetImage("images/info_1.png"),
              ),
          ),
              Container(
                margin: const EdgeInsets.fromLTRB(0, 50, 0, 0),
                width: 350,
                height: 30,
                // color: Colors.greenAccent,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.circle_rounded, size: 15,color: Colors.purple, ),
                    Icon(Icons.circle_rounded, size: 15, color: Colors.white,),
                    Icon(Icons.circle_rounded, size: 15, color: Colors.white,),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                  width: 350,
                  height: 38,
                  margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                  // color: Colors.black38,
                  child: const Text("So'zlaringizga ishonch", style: TextStyle(color: Colors.white, fontSize: 28),)),
              Container(
                  width: 350,
                  height: 60,
                  margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  // color: Colors.black38,
                  child: const Text("Suhbatga asoslangan o'rganish usuli bilan siz birinchi darsdan gapirishni boshlaysiz", style: TextStyle(color: Colors.white54, fontSize: 16),)),
              Container(
                width: 350,
                height: 80,
                margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    backgroundColor: Colors.lightBlue,
                  ),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const InfoAppTwo()));
                  },
                  child: const Text("Keyingi", style: TextStyle(color: Colors.white, fontSize: 28),),
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
