import 'package:flutter/material.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 247, 195, 117),
        title: Text('D E S K T O P'),
      ),
      backgroundColor: Colors.amber,
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                AspectRatio(
                  aspectRatio: 16 / 9,
                  child: Container(
                    color: Colors.orange,
                    margin: EdgeInsets.all(20),
                  ),
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
              ],
            ),
          ),
          Container(
            width: 400,
            child: Expanded(
              child: ListView.builder(
                  itemCount: 5,
                  itemBuilder: (context, index) {
                    return Container(
                      color: const Color.fromARGB(255, 250, 166, 39),
                      margin: EdgeInsets.all(20),
                      height: 250,
                    );
                  }),
            ),
          )
        ],
      ),
    );
  }
}
