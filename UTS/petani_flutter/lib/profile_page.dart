import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: screenWidth * 0.1),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.person, size: 100, color: Colors.blue),
              SizedBox(height: 20),
              Text('Username: Agung Nugroho', style: TextStyle(fontSize: 24)),
              SizedBox(height: 10),
              Text('NIM: 2241760135', style: TextStyle(fontSize: 18)),
            ],
          ),
        ),
      ),
    );
  }
}
