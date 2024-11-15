import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text("Need Blood", style: TextStyle(color: Colors.white),),
        centerTitle: true,
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.add, color: Colors.white,))
        ],
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              maxRadius: 80,
              backgroundColor: Colors.grey,
              child: Icon(Icons.bloodtype_outlined, color: Colors.red,size: 100,),
            ),
            SizedBox(height: 10,),
            Text("Donate Blood", style: TextStyle(fontWeight: FontWeight.bold),)
          ],
        ),
      ),
    );
  }
}
