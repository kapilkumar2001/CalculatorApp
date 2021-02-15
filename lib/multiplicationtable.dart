import 'package:flutter/material.dart';

class Multiplication extends StatefulWidget {
  @override
  _MultiplicationState createState() => _MultiplicationState();
}

class _MultiplicationState extends State<Multiplication> {

  var num,sol1=0,sol2=0,sol3=0,sol4=0,sol5=0,sol6=0,sol7=0,sol8=0,sol9=0,sol10=0;

  final TextEditingController t11 = new TextEditingController(text: "");

  void multiplitable()
  {
    setState(() {
      num= int.parse(t11.text);
      sol1 = num;
      sol2 = num*2;
      sol3 = num*3;
      sol4 = num*4;
      sol5 = num*5;
      sol6 = num*6;
      sol7 = num*7;
      sol8 = num*8;
      sol9 = num*9;
      sol10 = num*10;
      keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Scaffold(
        appBar: new AppBar(
          title: new Text("Multiplication Table"),
        ),
        body: new GestureDetector(

          child : new Container(
            padding: const EdgeInsets.all(40.0),
            child: Flexible(
              child: new Center(
                child: SingleChildScrollView(
                  child: new Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      new TextField(
                        keyboardType: TextInputType.number,
                        decoration: new InputDecoration(
                          hintText:"Enter a number",
                        ),

                        controller: t11,
                      ),
                      new Padding(
                        padding: const EdgeInsets.all(20.0),
                      ),
                      new MaterialButton(
                        child : new Text("get table"),
                        color: Colors.blue,
                        splashColor: Colors.white,
                        onPressed: multiplitable,
                      ),
                      new Padding(
                        padding: const EdgeInsets.all(30.0),
                      ),
                      new Text("Table",
                        style: new TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                      new Text("$sol1",
                        style: new TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                      new Text("$sol2",
                        style: new TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                      new Text("$sol3",
                        style: new TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                      new Text("$sol4",
                        style: new TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                      new Text("$sol5",
                        style: new TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                      new Text("$sol6",
                        style: new TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                      new Text("$sol7",
                        style: new TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                      new Text("$sol8",
                        style: new TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                      new Text("$sol9",
                        style: new TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                      new Text("$sol10",
                        style: new TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
