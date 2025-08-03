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
        body: Column(
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
                  fontSize:30, 
                  fontFamily: 'Pacifico',
                ),
                ),
                Text(
                'Flutter Developer',
                style: TextStyle(
                  color:Color(0xFF6C8090),
                  fontSize:18, 
                  fontWeight: FontWeight.bold,
                ),
                ),
                Padding(
                  padding:EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8)
                    ),
                    height: 65,
                    // width: 60,
                    // height: 60,
                    child: Row(
                      children: [
                        
                        Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Icon(Icons.phone,
                          size: 32,
                          color: Color(0xff2A4158)
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:22),
                          child: Text('(+2) 1026699108',
                          style: TextStyle(
                            fontSize: 24)
                            ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding:EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8)
                    ),
                    height: 65,
                    // width: 60,
                    // height: 60,
                    child: Row(
                      children: [
                        
                        Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Icon(Icons.mail,
                          size: 32,
                          color: Color(0xff2A4158)
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:22),
                          child: Text('yasmeenahmed',
                          style: TextStyle(
                            fontSize: 24)
                            ),
                        ),
                      ],
                    ),
                  ),
                ),
              
              
              ],
            ), 
      ),
    );
  }
}