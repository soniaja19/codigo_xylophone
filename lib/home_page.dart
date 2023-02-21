import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // ElevatedButton(
          //   onPressed: () async {
          //     AudioPlayer mandarina = AudioPlayer();
          //     mandarina.play(AssetSource("audio/note2.wav"));
          //   },
          //   child: const Text("Click"),
          // ),
          Expanded(
            child: Container(
              color: Colors.red,
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.amber,
          ),
          // Image.network(
          //     "https://images.pexels.com/photos/6186812/pexels-photo-6186812.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
        ],
      ),
    );
  }
}
