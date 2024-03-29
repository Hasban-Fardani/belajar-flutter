import 'package:flutter/material.dart';


class LeanrListView extends StatelessWidget {
  const LeanrListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Belajar Flutter"),
          centerTitle: false,
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            Container(
              height: 170,
              color: Colors.green,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 20,
                itemBuilder: (context, index) {
                  return Container(
                    height: 100,
                    width: 100,
                    color: index % 2 == 0 ? Colors.blue : Colors.amber,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(10),
                  );
                },
              ),
            ),
            Expanded(
              child: ListView.builder(itemBuilder: (context, index) {
                return Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 100,
                        color: index % 2 == 0 ? Colors.blue : Colors.amber,
                        alignment: Alignment.center,
                      ),
                      Text("Hello World", style: TextStyle(fontSize: 25)),
                    ],
                  ),
                );
              }),
            ),
          ],
        ));
  }
}
