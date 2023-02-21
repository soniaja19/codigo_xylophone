import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  AudioPlayer mandarina = AudioPlayer();

  void playSound(int number) {
    mandarina.play(AssetSource("audio/note$number.wav"));
  }

  Widget buildKey({Color? color, int number = 1}) {
    return Expanded(
      child: MaterialButton(
        color: color,
        onPressed: () {
          playSound(number);
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch, //para estirar
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // ElevatedButton(
          //   onPressed: () async {
          //     AudioPlayer mandarina = AudioPlayer();
          //     mandarina.play(AssetSource("audio/note2.wav"));
          //   },
          //   child: const Text("Click"),
          // ),
          buildKey(color: Colors.amber, number: 1),
          buildKey(color: Colors.blue, number: 2),
          buildKey(color: Colors.greenAccent, number: 3),
          buildKey(color: Colors.red, number: 4),
          buildKey(color: Colors.black, number: 5),
          buildKey(color: Colors.white, number: 6),
          buildKey(color: Colors.red, number: 7),
          // Expanded(
          //   child: MaterialButton(
          //     color: Colors.red,
          //     onPressed: () {
          //       playSound(1);
          //     },
          //   ),
          // ),
          // Expanded(
          //   child: MaterialButton(
          //     color: Colors.blue,
          //     onPressed: () {
          //       playSound(2);
          //     },
          //   ),
          // ),
          // Expanded(
          //   child: MaterialButton(
          //     color: Colors.amber,
          //     onPressed: () {
          //       playSound(3);
          //     },
          //   ),
          // ),
          // Expanded(
          //   flex:
          //       5, //con los flex le indicamos como deben comportarse los expanded. Por defecto siempre tiene el
          //   //valor de 1, pero puedes colocar el valor que deseamos.
          //   child: Container(
          //     color: Colors.red,
          //   ),
          // ),
          // Expanded(
          //   flex: 2,
          //   child: Container(
          //     color: Colors.amber,
          //   ),
          // ),
          // Expanded(
          //   flex: 3,
          //   child: Container(
          //     color: Colors.blue,
          //   ),
          // ),

          // Image.network(
          //     "https://images.pexels.com/photos/6186812/pexels-photo-6186812.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
        ],
      ),
    );
  }
}
