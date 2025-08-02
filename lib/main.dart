import 'package:flutter/material.dart';

void main(){
  runApp(BusinessCard());
}
class BusinessCard extends StatelessWidget {
   BusinessCard();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff2A4158),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              //  ClipRRect(
              //   borderRadius: BorderRadius.circular(999),
              //   child: 
              //   Image.asset(
              //     'images/yasmeen.jpeg',
              //   width: 200,
              //   height: 200,),
              
              //  )
              CircleAvatar(
                radius: 92,
                backgroundColor:Colors.white,
                child: CircleAvatar(
                  radius: 90,
                  backgroundImage: AssetImage(
                    'images/yasmeen.jpeg'),
                ),
              ),
              Text(
                'Yasmeen Bashandy',
                style: TextStyle(
                  color: Colors.white,
                  fontSize:32, 
                  fontFamily: 'Pacifico',
                ),
                
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}