import 'package:flutter/material.dart';
import 'package:scratcher/widgets.dart';

class ScracherPages extends StatelessWidget {
  const ScracherPages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      Scratcher(
        brushSize: 20,
        onChange: (value) {
          debugPrint("Scratch Value $value");
        },
        color: Colors.yellow,
        child: Container(
          width: MediaQuery.sizeOf(context).width,
          height: MediaQuery.sizeOf(context).height,
          decoration: const BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/2.jpg'))),
        ),
      )
    ]));
  }
}
