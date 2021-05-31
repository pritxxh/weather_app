import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({key}) : super(key: key);

  @override
    Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: double.infinity,
          margin: EdgeInsets.symmetric(vertical: 24),
          child: Center(
            child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Silvassa',
            style: TextStyle(color: Colors.black, fontSize: 38)),
            Text('Friday 08:53',
            style: TextStyle(color: Colors.black, fontSize: 20)),
            Container(
              child: Image(
                width: 200,
                image: AssetImage('Images/snowing.jpg'),
                height: 350,
              ),
              ),
            Text(
            "-4\u1d52C",
            style: TextStyle(
                fontSize: 75,
                fontWeight: FontWeight.w700,
                color: Colors.black87),
            ),
            Text(
              'Snowing',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w400,
                color: Colors.black54,
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
              Container(
              child: Column(
              children: [
                Icon(
                Icons.wb_twighlight,
                color: Colors.black54,
                size: 30.0,
              ),
              Text(
                "Sunrise",
              ),
              Text(
                "7:37",
              ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Icon(
                  Icons.air_outlined,
                  color: Colors.black54,
                  size: 30.0,
                ),
                Text(
                  "Wind",
                ),
                Text(
                  "25m/s",
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
              Icon(
              Icons.thermostat_outlined,
              color: Colors.black54,
              size: 30.0,
            ),
            Text(
              "Temperature",
            ),
            Text(
                "-4\u1d52C",
            )
        ]
        ),
        ),
          ]
        ),
      )
              ]
          )
          )
    )
      )

    );
  }
}
