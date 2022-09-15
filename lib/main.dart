import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    )
  );
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Landour")
      ),
      drawer: Drawer(
        child: Padding(
          padding: EdgeInsets.fromLTRB(8, 100, 0, 0),
          child: Column(
              children: [
              Container(
                margin: EdgeInsets.fromLTRB(8, 100, 0, 8),
                child: Text("Your Profile"),
              ),
            Container(
              margin: EdgeInsets.fromLTRB(8, 32, 0, 8),
              child: Text("Change Location"),
            ),
          ]),
        ),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(16),
            child: Image.asset("asset/landour.webp"),
          ),
          Container(
            margin: EdgeInsets.all(16),
            child: Text("Landour, a small cantonment town contiguous with Mussoorie, is about 35 km from the city of Dehradun in the northern state of Uttarakhand in India. The twin towns of Mussoorie and Landour, together, are a well-known British Raj-era hill station in northern India."),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: (Text("Like")),
      ),
    );
  }
}


