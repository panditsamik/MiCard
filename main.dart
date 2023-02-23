import 'package:flutter/material.dart';

void main() {
  runApp(const mi_card_app());
}

class mi_card_app extends StatelessWidget {
  const mi_card_app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Center(
            child: Text('Mi Card App'),
          ),
          backgroundColor: Colors.teal.shade900,
          titleTextStyle: TextStyle(
            fontSize: 20.0,
          ),
        ),
        body: Center(
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 45.0,
                  backgroundImage: AssetImage('images/profile_picture.png'),
                ),
                Text(
                  'Samik Pandit',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.0,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade100,
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  width: 170.0,
                  height: 25.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  child: SizedBox(
                    width: 275.0,
                    height: 45.0,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 20.0,
                        ),
                        Icon(
                          Icons.call,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 14.0,
                        ),
                        Text(
                          '+91 8343189298',
                          style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.teal.shade300,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Card(
                  child: SizedBox(
                    width: 275.0,
                    height: 45.0,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 20.0,
                        ),
                        Icon(
                          Icons.mail_rounded,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 14.0,
                        ),
                        Text(
                          'paxxxxsaxxkxx@gmail.com',
                          style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.teal.shade300,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
