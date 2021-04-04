import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: CalculatorApp(),
  ));
}

class CalculatorApp extends StatefulWidget {
  @override
  CalculatorAppState createState() => CalculatorAppState();
}

class CalculatorAppState extends State<CalculatorApp> {
  double operand1 = 0.0;
  double operand2 = 0.0;
  String operation;
  String calculation = "0";

  void onPressOfButton(String text, double num1) {
    //Por hacer

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Card(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
                padding: EdgeInsets.all(16),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Text(calculation, style: TextStyle(fontSize: 30)),
                )),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  //Componente boton
                  Container(
                      padding: EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: Text(
                          "1",
                          style: TextStyle(color:  Colors.white),
                        ),
                    //    color: Colors.red,
                       onPressed: () {onPressOfButton("1",1);},
                      )),
                  //Componente boton
                  Container(
                      padding: EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: Text(
                          "2",
                          style: TextStyle(color: Colors.white),
                        ),
                   //     color: Colors.red,
                        onPressed: () {onPressOfButton("2",2); },
                      )),

                  //Componente boton
                  Container(
                      padding: EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: Text(
                          "3",
                          style: TextStyle(color: Colors.white),
                        ),
                   //     color: Colors.red,
                        onPressed: () {onPressOfButton("3",3); 
 },
                      )),

                ]),
            
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  //Componente boton
                  Container(
                      padding: EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: Text(
                          "4",
                          style: TextStyle(color:  Colors.white),
                        ),
                    //    color: Colors.red,
                       onPressed: () {onPressOfButton("4",4);},
                      )),
                  //Componente boton
                  Container(
                      padding: EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: Text(
                          "5",
                          style: TextStyle(color: Colors.white),
                        ),
                   //     color: Colors.red,
                        onPressed: () {onPressOfButton("5",5); },
                      )),

                  //Componente boton
                  Container(
                      padding: EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: Text(
                          "6",
                          style: TextStyle(color: Colors.white),
                        ),
                   //     color: Colors.red,
                        onPressed: () {onPressOfButton("6",6); 
 },
                      )),

                ]),
            
            
            
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  //Componente boton
                  Container(
                      padding: EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: Text(
                          "7",
                          style: TextStyle(color:  Colors.white),
                        ),
                    //    color: Colors.red,
                       onPressed: () {onPressOfButton("7",7);},
                      )),
                  //Componente boton
                  Container(
                      padding: EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: Text(
                          "8",
                          style: TextStyle(color: Colors.white),
                        ),
                   //     color: Colors.red,
                        onPressed: () {onPressOfButton("8",8); },
                      )),

                  //Componente boton
                  Container(
                      padding: EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: Text(
                          "9",
                          style: TextStyle(color: Colors.white),
                        ),
                   //     color: Colors.red,
                        onPressed: () {onPressOfButton("9",9); 
 },
                      )),

                ]),
            
            
             Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
              
                 //Componente boton +
                  Container(
                      padding: EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: Text(
                          "+",
                          style: TextStyle(color: Colors.white),
                        ),
                   //     color: Colors.black,
                        onPressed: ( ) {onPressOfButton("+",11); },
                      )),
                  
                  //Componente boton -
                  Container(
                      padding: EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: Text(
                          "-",
                          style: TextStyle(color: Colors.white),
                        ),
                   //     color: Colors.black,
                        onPressed: ( ) {onPressOfButton("-",12);},
                      )),

                   //Componente boton *
                  Container(
                      padding: EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: Text(
                          "*",
                          style: TextStyle(color: Colors.white),
                        ),
                   //     color: Colors.black,
                        onPressed: ( ) {onPressOfButton("*",13);},
                      )),

                  
             ]),

             Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                                              

                  //Componente boton c
                  Container(
                      padding: EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: Text(
                          "0",
                          style: TextStyle(color: Colors.white),
                        ),
                   //     color: Colors.black,
                        onPressed: ( ) {onPressOfButton("0",0);},
                      )),

                  
                  //Componente boton c
                  Container(
                      padding: EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: Text(
                          "C",
                          style: TextStyle(color: Colors.white),
                        ),
                   //     color: Colors.black,
                        onPressed: ( ) {onPressOfButton("C",14);},
                      )),

                  
                  //Componente boton =
                  Container(
                      padding: EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: Text(
                          "=",
                          style: TextStyle(color: Colors.white),
                        ),
                   //     color: Colors.black,
                        onPressed: ( ) {onPressOfButton("=",15); },
                      )),

                ]),

          ],
        ),
      ),
    );
  }
}
