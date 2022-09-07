import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chayanika Basak'),
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent[400],
      ),
      body: Center(
        child:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text(
                'Elated to join GDSC flutter circle!!',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Acme',
                )
            ),
            SizedBox(height: 15),
            Image(
              image: NetworkImage('https://staticc.sportskeeda.com/editor/2022/08/53e15-16596004347246.png'),
            ),
          ]
        ),
      ),
    );
  }
}


