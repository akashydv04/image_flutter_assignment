import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Image Assignment"),
          backgroundColor: Colors.blue[900],
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
        ),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Asset Image",
                style: TextStyle(color: Colors.blue[900], fontSize: 20),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset(
                "images/image_1.jpeg",
                width: 200,
                height: 200,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Network Image",
                style: TextStyle(color: Colors.blue[700], fontSize: 20),
              ),
              SizedBox(
                height: 10,
              ),
              Image.network(
                "https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png",
                width: 200,
                height: 200,
              ),
            ],
          ),
        ));
  }
}
