import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: (Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SafeArea(
              child: Padding(
                padding: EdgeInsets.only(left: 330),
                child: Icon(
                  Icons.clear,
                  color: Color(0xff4C49F5),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/Ellipse 58.png'),
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Text(
                              'Mahesh jain',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff3A3A3A),
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text(
                                  'Phone:',
                                  style: TextStyle(
                                    color: Color(0xffA09F99),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 8),
                                child: Text(
                                  'xxxxxx0797',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Color(0xff3A3A3A),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30, left: 15, right: 15),
              child: Expanded(
                  child: Divider(
                indent: 5,
                height: 5,
                thickness: 2,
              )),
            ),
            Padding(
              padding: EdgeInsets.only(left: 15, top: 15),
              child: Text(
                'Settings',
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xffA09F99),
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.only(top: 25, left: 15),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    // backgroundImage: AssetImage('assets/Group 318.png'),
                    child: Image.asset('assets/Group 318.png'),
                  ),
               const Padding(
                 padding: EdgeInsets.only(left: 8.0),
                 child: Text('User Requests',style: TextStyle(
                   fontSize: 20,color: Color(0xff4C49F5)
                 ),),
               )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:15,right: 15),
              child: Divider(thickness: 2,color: Color(0xffD5D4EC),),
            ),
            Padding(
              padding: EdgeInsets.only(top: 25, left: 15),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    child: Image.asset('assets/Group 317.png'),
                    
                  ),
               Padding(
                 padding: const EdgeInsets.only(left: 8.0),
                 child: Text('All Sessions',style: TextStyle(fontSize: 20,color: Color(0xff4C49F5)),),
               )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:15,right: 15),
              child: Divider(thickness: 2,color: Color(0xffD5D4EC),),
            ),
            Padding(
              padding: EdgeInsets.only(top: 25, left: 15),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    child: Image.asset('assets/Group (3).png',),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text('My Wallet',style: TextStyle(fontSize: 20,color: Color(0xff4C49F5)),),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:15,right: 15),
              child: Divider(thickness: 2,color: Color(0xffD5D4EC),),
            ),
            Padding(
              padding: EdgeInsets.only(top: 25, left: 15),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    child: Image.asset('assets/Group 321.png'),
                  ),
               Padding(
                 padding: const EdgeInsets.only(left: 8.0),
                 child: Text('Payouts',style: TextStyle(fontSize: 20,color: Color(0xff4C49F5)),),
               )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:15,right: 15),
              child: Divider(thickness: 2,color: Color(0xffD5D4EC),),
            ),
            Padding(
              padding: EdgeInsets.only(top: 25, left: 15),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    child: Image.asset('assets/Group 323.png'),
                  ),
               Padding(
                 padding: const EdgeInsets.only(left: 8.0),
                 child: Text('My Profile',style: TextStyle(fontSize: 20,color: Color(0xff4C49F5)),),
               ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,top: 50
              ),
              child: Row(
                children: [
                  Image.asset('assets/ijaz.png',),

               Padding(
                 padding: const EdgeInsets.only(left: 5.0),
                 child: Text('Logout',style: TextStyle(fontSize: 20,color: Color(0xffF7524B)),),
               ), ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
