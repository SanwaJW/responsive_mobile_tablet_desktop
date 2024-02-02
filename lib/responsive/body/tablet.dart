import 'package:flutter/material.dart';

class TabletBody extends StatelessWidget {
  const TabletBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 248, 170, 53),
        title: Text('T A B L E T'),
      ),
      backgroundColor: Colors.amber,
      body: Column(children: [
        AspectRatio(
          aspectRatio: 16 / 9,
          child: Container(
            color: Colors.orange,
            margin: EdgeInsets.all(20),
            height: 250,
          ),
        ),
        Expanded(
          child: ListView.builder(
              itemCount: 5,
              itemBuilder: (context, index) {
                return Container(
                  color: Colors.orange,
                  margin: EdgeInsets.all(20),
                  height: 100,
                );
              }),
        )
      ]),
    );
  }
}
