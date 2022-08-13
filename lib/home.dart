import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: (Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Text('Anita Beybi',style: TextStyle(fontSize:25,fontWeight: FontWeight.bold),),
            SizedBox(
              height: 30,
            ),
            Text('+00229 56 45 67 22',style: TextStyle(fontSize: 18),),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50.0),
              child: Stack(
                children: [
                  CircleAvatar(
                    radius: 150,
                    backgroundImage: AssetImage('images/profile_Image.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 220.0, horizontal: 90),
                    child: Row(
                      children: [
                        Icon(
                         Icons.video_call_outlined,
                          color: Colors.white70,
                          size: 50,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Icon(
                          Icons.mic_off,
                          color: Colors.white70,
                          size: 50,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 400.0),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            height: 50,
                            width: 150,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20),

                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.chat_bubble_outline,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'Message'
                                        ,
                                    style: TextStyle(fontSize:20),
                                  )
                                ],
                              ),
                            )),
                        SizedBox(
                          width: 30,
                        ),
                        Container(
                            height: 50,
                            width: 150,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20),

                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.mic_none_rounded,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'Voice',
                                    style: TextStyle(fontSize: 20),
                                  )
                                ],
                              ),
                            )),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(

                  borderRadius: BorderRadius.circular(20),
                  color: Colors.black54,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 50.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.call,
                        size: 40,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Call',
                        style: TextStyle(fontSize: 20,color: Colors.white),
                      )
                    ],
                  ),
                )),
          ],
        )),
      ),
    );
  }
}
