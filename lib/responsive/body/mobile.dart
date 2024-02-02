import 'package:flutter/material.dart';

class MobileBody extends StatelessWidget {
  const MobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 250, 151, 2),
        title: Text('M O B I L E'),
      ),
      backgroundColor: Colors.amber,
      body: Column(children: [
        Container(
          color: Colors.orange,
          margin: EdgeInsets.all(20),
          height: 250,
        ),
        Expanded(
          child: ListView.builder(
              itemCount: 5,
              itemBuilder: (context, index) {
                return Container(
                  color: const Color.fromARGB(255, 250, 166, 39),
                  margin: EdgeInsets.all(20),
                  height: 100,
                );
              }),
        )
      ]),
    );
  }
}
