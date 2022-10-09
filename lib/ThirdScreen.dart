import 'package:TTD_Vendor/FourthScreen.dart';
import 'package:flutter/material.dart';
import 'package:TTD_Vendor/FirstScreen.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
            children: [
        Container(
        padding: EdgeInsets.only(bottom: 400,left: 40,top: 100),
        child: Text('Create Password',style: TextStyle(fontSize: 30,fontWeight:
        FontWeight.bold,color: Colors.orange,
        ),
        ),
      ),
      SizedBox(
        height: 30,
      ),
      Container(
        padding: EdgeInsets.only(top: 160,right: 50),
        child: Text('         Type Password *',style: TextStyle(fontSize: 20,fontWeight:
        FontWeight.bold,),

        ),



      ),
      Container(
          padding: EdgeInsets.only(top: 190,left: 40,right: 40),
          child: Column(
              children: [

                TextField(
                  decoration: InputDecoration(
                      hintText: ' ',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)
                      )

                  ),

                ),
              ])

      ),

              Container(
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 550)),
                    Text('     *At least 8 character-the more character,the better.',style: TextStyle(
                      fontSize: 15,fontWeight: FontWeight.bold,
                    ),
                    ),

                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 600)),
                    Text('     *At least 8 character-the more character,the better.',style: TextStyle(fontSize: 15,
                    fontWeight: FontWeight.bold),
                    ),



                  ],

                ),
              ),
              Container(
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 640)),
                    Text('     *At least 8 character-the more character,the better.',style: TextStyle(fontSize:15,
                    fontWeight: FontWeight.bold,
                    ),

                    ),


                  ],
                ),


              ),
              SizedBox(
                height: 100,
              ),
              Container(
                padding: EdgeInsets.only(top: 500,left: 150),
                child: Text('Next',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
              )




            ],
        ),
      ));



  }
}