import 'package:TTD_Vendor/PrivacyScreen.dart';
import 'package:TTD_Vendor/AboutScreen.dart';
import 'package:TTD_Vendor/ProfilePage.dart';
import 'package:TTD_Vendor/ViaScreen.dart';
import 'package:flutter/material.dart';
class MorePage extends StatefulWidget {
  const MorePage({Key? key}) : super(key: key);

  @override

  State<MorePage> createState() => _MorePageState();
}


class _MorePageState extends State<MorePage> {
  @override
  Widget build(BuildContext context) {

    return Container(


      child: Scaffold(

        body: SingleChildScrollView(

        child: Column(

        children: [
        Image.asset("asset/icon44.jpg",),
      SizedBox(
        height: 10,
      ),


      Padding(padding: EdgeInsets.only(top: 80)),

      Container(
      width: 350,
      height: 600,
      decoration: BoxDecoration(
      border: Border.all(
      color: Colors.white,
      ),
      borderRadius: BorderRadius.circular(25),
      boxShadow: [
      BoxShadow(
      color: Colors.black,
      blurRadius: 50,
      offset: Offset(2.0,5.0,))
      ],
      gradient: LinearGradient(colors: [Colors.grey,Colors.white38],
      )),
      child: Center(


      child: Column(

      children: [
        Padding(padding: EdgeInsets.only(top: 30)),
        Container(
          margin: const EdgeInsets.all(20,),
          decoration:BoxDecoration(
            color:Colors.white,
            borderRadius:BorderRadius.circular(10),
          ),
          child: Center(
            child: Column(
              children: [
                TextButton(
                  child: const Text('Profile',style:TextStyle(color: Colors.black,
                    fontSize: 20,

                  ),
                  ),


                  onPressed: (){

                    Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
                      return ProfilePage();
                    }
                    )
                    );
                  },
                )],
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.all(20,),
          decoration:BoxDecoration(
            color:Colors.white,
            borderRadius:BorderRadius.circular(10),
          ),
          child: Center(
            child: Column(
              children: [
                TextButton(
                  child: const Text('Settings',style:TextStyle(color: Colors.black,
                    fontSize: 20,

                  ),
                  ),


                  onPressed: (){

                    Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
                      return const ProfilePage();
                    }
                    )
                    );
                  },
                )],
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.all(20,),
          decoration:BoxDecoration(
            color:Colors.white,
            borderRadius:BorderRadius.circular(10),
          ),
          child: Center(
            child: Column(
              children: [
                TextButton(
                  child: const Text('FAQs',style:TextStyle(color: Colors.black,
                    fontSize: 20,

                  ),
                  ),


                  onPressed: (){

                    Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
                      return const ProfilePage();
                    }
                    )
                    );
                  },
                )],
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.all(20,),
          decoration:BoxDecoration(
            color:Colors.white,
            borderRadius:BorderRadius.circular(10),
          ),
          child: Center(
            child: Column(
              children: [
                TextButton(
                  child: const Text('About Us',style:TextStyle(color: Colors.black,
                    fontSize: 20,

                  ),
                  ),


                  onPressed: (){

                    Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
                      return const AboutScreen();
                    }
                    )
                    );
                  },
                )],
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.all(20,),
          decoration:BoxDecoration(
            color:Colors.white,
            borderRadius:BorderRadius.circular(10),
          ),
          child: Center(
            child: Column(
              children: [
                TextButton(
                  child: const Text('Privacy Policy',style:TextStyle(color: Colors.black,
                    fontSize: 20,

                  ),
                  ),


                  onPressed: (){

                    Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
                      return const PrivacyScreen();
                    }
                    )
                    );
                  },
                )],
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.all(20,),
          decoration:BoxDecoration(
            color:Colors.white,
            borderRadius:BorderRadius.circular(10),
          ),
          child: Center(
            child: Column(
              children: [
                TextButton(
                  child: const Text('Contact Us',style:TextStyle(color: Colors.black,
                    fontSize: 20,

                  ),
                  ),


                  onPressed: (){

                    Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
                      return const ProfilePage();
                    }
                    )
                    );
                  },
                )],
            ),
          ),
        ),



      ])
      )
      ),
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(right: 60,left: 70),
                padding: EdgeInsets.only(left: 90,right:90),
                decoration:BoxDecoration(
                  color:Colors.orange,
                  borderRadius:BorderRadius.circular(17),
                ),
                child: Center(
                  child: Column(
                    children: [
                      TextButton(
                        child: const Text('Log Out',style:TextStyle(color: Colors.white,
                          fontSize: 15,fontWeight: FontWeight.bold,

                        ),
                        ),
                        onPressed: (){
                          Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
                            return const ViaScreen();
                          }
                          )
                          );
                        },
                      )],
                  ),
                ),
              ),
              SizedBox(
                height: 140,
              ),
              Row(
                children: [
                  Row(),
                ],
              )
            ],
          )
        ]
        ))
      ),
    );}
}

