import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:NinjaCard() ,
  ));
}

class NinjaCard extends StatelessWidget {
  const NinjaCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      appBar: AppBar(
        title: Text('Ninja ID card'),
        centerTitle: true,
        backgroundColor: Colors.blue[700],
        elevation: 0.0,
      ),
      body:Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                    Icons.face
                ),
                SizedBox( width: 2.0,),
                Text(
                    'NAME:',
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2.0,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              'Okongwu Nonso',
              style: TextStyle(
                color: Colors.white54,
                letterSpacing: 2.0,
                fontSize: 22.0,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center ,
              children: [
                Icon(
                    Icons.work
                ),
                SizedBox(width: 5.0,),
                Text(
                  'JOB DESCRIPTION:',
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2.0,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                  color: Colors.white54,
                  letterSpacing: 2.0,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30.0,),
            Text(
              'E-MAIL:',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              'nonso.okongwu@gmail.com',
              style: TextStyle(
                  color: Colors.white54,
                  letterSpacing: 2.0,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30.0,),
            Text(
              'PHONE:',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              '+234 806 073 6758',
              style: TextStyle(
                  color: Colors.white54,
                  letterSpacing: 2.0,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold
              ),
            ),
          ],
        ),
      ) ,
    );
  }
}


