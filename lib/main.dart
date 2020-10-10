import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  //Root
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Saints Book Login',
      home: Scaffold(
          backgroundColor: Color(0xFF3B0064),
          body: SafeArea(
            child: Body(),
          )),
    );
  }
}

class Body extends StatelessWidget {
  //Main Content of Home
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Center(),
          Image.asset('assets/playa.png', width: 110.0, height: 110.0,),
          SizedBox(height: 10),
          Text(
            'Hkdg',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30,
              ),
            ),
          SizedBox(height: 5),  
          Text(
            'Leader of 3rd Street Saints',
            style: TextStyle(
              color: Colors.white,
              fontSize: 16
            )
          ),
          SizedBox(height: 10), 
          Padding(
            padding:EdgeInsets.symmetric(horizontal:10.0),
            child:Container(
              height:1.0,
              width:130.0,
              color:Colors.white54,
            ),
          ),
          SizedBox(height: 15),
          Container(
            margin: const EdgeInsets.all(10.0),
            width: 310.0,
            height: 40.0,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.transparent),
              borderRadius: BorderRadius.all(Radius.circular(5))
            ),
            child: Center(
              child: Row(children: <Widget>[
                SizedBox(width: 10),
                Icon(
                  Icons.local_phone,
                  color: Color(0xFF3B0064),
                  size: 20.0
                ),
                SizedBox(width: 25),
                Text(
                  '+63 945 803 6969',
                  style: TextStyle(
                    color: Color(0xFF3B0064),
                    fontSize: 15
                  ),
                )
              ],
              ), 
            ),
          ),
          Container(
            margin: const EdgeInsets.all(5.0),
            width: 310.0,
            height: 40.0,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.transparent),
              borderRadius: BorderRadius.all(Radius.circular(5))
            ),
            child: Center(
            child: Row(children: <Widget>[
              SizedBox(width: 10),
              Icon(
                Icons.email,
                color: Color(0xFF3B0064),
                size: 20.0
              ),
              SizedBox(width: 25),
              Text(
                '3rdstreet@saintsrow.us',
                style: TextStyle(
                  color: Color(0xFF3B0064),
                  fontSize: 15
                ),
              )
            ],
            ), 
            ),
          )
        ],
      )
    );
  }
}
