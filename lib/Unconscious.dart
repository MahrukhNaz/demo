import 'package:demo/First_Aid.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class uncons extends StatefulWidget {
  const uncons({Key? key}) : super(key: key);

  @override
  State<uncons> createState() => _uncons();
}

class _uncons extends State<uncons>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.shade600, // Set the app bar background color to red.shade600
        title: const Text("Unconsciousness"), // Set the app bar title
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Center(
              child: Lottie.asset(
                'Assets/Animation/5.json', // Replace with the actual path to your Lottie animation file
                width: 700, // Adjust the width as needed
                height: 400, // Adjust the height as needed
                reverse: true,
                repeat: true,

              ),
            ),
          ),
          const SizedBox(height: 20), // Increased space below the heading
          const Expanded(
            child: Center(
              child: Column(
                children: [
                  Text(
                    "For CPR\n",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                  Text(
                    "If you feel that the patient's heartbeat has stopped, you should immediately perform CPR. "
                        "\nTo perform CPR, place your hands on the center of the person's chest and push hard and fast to the beat of 'Staying Alive' or at a rate of about 100-120 compressions per minute.",
                    style: TextStyle(fontSize: 20, color: Colors.black54),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
