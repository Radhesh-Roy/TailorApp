
import 'package:flutter/material.dart';
class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      appBar: AppBar(
        leading: Image.asset(
          "assets/profile/Radhesh.jpg",
        ),
        title: const Text("Radhesh", style: TextStyle(fontFamily:"Rj"),),
      ),
      body: Text("Radhesh", style: TextStyle(fontFamily:"Rj"),),
    );
  }
}
