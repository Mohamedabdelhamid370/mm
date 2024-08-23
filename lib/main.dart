import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(mydata());
}

class mydata extends StatelessWidget {
  const mydata();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0XFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 75,
              child: CircleAvatar(
                backgroundImage:
                    AssetImage('images/107 Happy Birthday Image.png'),
                radius: 70,
              ),
            ),
            Text(
              'MOHAMED ABDELHAMID',
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Color.fromARGB(62, 218, 195, 160),
                fontSize: 12,
                fontFamily: 'Pacifico',
              ),
            ),
            Divider(
              thickness: 2,
              color: Color.fromARGB(62, 218, 195, 160),
              indent: 80,
              endIndent: 80,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
                tileColor: Colors.white,
                leading: const Icon(
                  Icons.phone,
                  color: Colors.black,
                  size: 40,
                ),
                title: Text(
                  '+(20)1000826836',
                  style: TextStyle(color: Colors.black, fontSize: 25),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  tileColor: const Color.fromRGBO(255, 255, 255, 1),
                  leading: Icon(
                    Icons.email,
                    color: Colors.black,
                    size: 40,
                  ),
                  title: Text(
                    'mk127551@gmail.com',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
