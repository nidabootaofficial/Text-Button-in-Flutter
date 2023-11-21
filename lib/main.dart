import 'package:flutter/material.dart';

void main() {
  runApp(const Textbutton());
}
class Textbutton extends StatelessWidget {
  const Textbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Text Button Example"),
        ),
        body: Material(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(
                  child: Text("Click me",
                    style:TextStyle(
                      color: Colors.green,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,

                    ),
                  ),
                  onPressed: (){
                    print("Text Button is Pressed!");
                  },
                  onLongPress: (){
                    print("Text Button is On Long Presses");
                  },
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton.icon(
                  icon: Icon(Icons.add_call,
                    color: Colors.blueAccent,
                  ),
                  label: Text("call me",
                    style:TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onPressed: (){
                    print("Text Button is Pressed!");
                  },
                  onLongPress: (){
                    print("Text Button is On Long Presses");
                  },
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton.icon(
                  icon: Icon(Icons.add_call,
                    color: Colors.red,
                  ),
                  label: Text("call me",
                    style:TextStyle(
                      color: Colors.red,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onPressed: (){
                    print("Text Button is Pressed!");
                  },
                  onLongPress: (){
                    print("Text Button is On Long Presses");
                  },
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.yellow,
                    textStyle: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,

                    ),
                    side: BorderSide(color: Colors.black, width: 1),
                    elevation: 10,
                    shadowColor: Colors.grey,
                  ),
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
