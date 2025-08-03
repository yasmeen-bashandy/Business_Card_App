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
                radius: 112,
                backgroundColor:Colors.white,
                child: CircleAvatar(
                  radius: 110,
                  backgroundImage: AssetImage(
                    'images/yasmeen1.jpeg'),
                ),
              ),
              Text(
                'Yasmeen Bashandy',
                style: TextStyle(
                  color: Colors.white,
                  fontSize:30, 
                  fontFamily: 'PlayfairDisplay',
                ),
                ),
                //  Divider(
                //   color: Color(0xff2A4158),
                //   thickness: 1,
                // ),
                Text(
                'Flutter Developer & Communication Engineer',
                style: TextStyle(
                  color:Color(0xFF6C8090),
                  fontSize:15, 
                  // fontWeight: FontWeight.bold,
                ),
                ),
                Divider(
                  color: Color(0xFF6C8090),
                  thickness: 2,
                  indent: 60,
                  endIndent: 60,
                  height: 20,
                )
                
                ,Padding(
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
                            fontSize: 22)
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
                          child: Text('yasmeen133@gmail.com',
                          style: TextStyle(
                            fontSize: 22)
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