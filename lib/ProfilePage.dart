import 'package:TTD_Vendor/AddScreen.dart';
import 'package:TTD_Vendor/BankScreen.dart';
import 'package:TTD_Vendor/DocScreen.dart';
import 'package:TTD_Vendor/CatScreen.dart';
import 'package:TTD_Vendor/BusinessScreen.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      body: SingleChildScrollView(
        child: Column(
          children: [
                    Column(
                      children: [
                      Padding(padding: EdgeInsets.only(top: 35,)),

                        Container(
                          child: Text('My Profile',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),

                      ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 360,
              height: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(''),
                ),

                border: Border.all(
                      color: Colors.black
                ),
                borderRadius: BorderRadius.circular(15),

                boxShadow: [

                    BoxShadow(
                        color: Colors.black,
                        blurRadius: 5,
                        offset: Offset(2.0,5.0,))
                ],
                color: Colors.white,
                gradient: LinearGradient(colors: [Colors.white,Colors.white38,]
                ),),
              padding: EdgeInsets.only(top: 30,left: 150),
              child: Text('TrapTheDealVendor\nsupplier-support@trapthedeal.com\n+9311327671',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors
              .white),),



            ),
                       Padding(padding: EdgeInsets.only(top: 25)),
                       Text('45%',style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),
                        LinearPercentIndicator(
                          padding: EdgeInsets.only(top: 40,left: 40,right: 40),
                          lineHeight: 40,
                          percent: 0.5,
                          progressColor: Colors.orange,
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text('  Complete your profile by sharing below details',style: TextStyle(fontSize: 14,
                          fontWeight: FontWeight.bold
                        ),)


                      ],
                    ),
            SizedBox(
              height: 20,
            ),
            Container(
              width:250
              ,
              height:100 ,

              padding: const EdgeInsets.only(left: 5,right:5,),
              decoration:BoxDecoration(
                color:Colors.grey,
                borderRadius:BorderRadius.circular(30),
              ),
              child: Center(
                child: Column(
                  children: [
                    TextButton(
                      child: const Text('Business Details',style:TextStyle(color: Colors.black,
                        fontSize: 15,fontWeight: FontWeight.bold,

                      ),
                      ),
                      onPressed: (){
                        Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
                          return const BusinessScreen();
                        }
                        )
                        );
                      },
                    )],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 250,
              height: 100,
              padding: const EdgeInsets.only(left: 5,right:5,),
              decoration:BoxDecoration(
                color:Colors.grey,
                borderRadius:BorderRadius.circular(30),
              ),
              child: Center(
                child: Column(
                  children: [
                    TextButton(
                      child: const Text('Category and Brand',style:TextStyle(color: Colors.black,
                        fontSize: 15,fontWeight: FontWeight.bold,

                      ),
                      ),
                      onPressed: (){
                        Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
                          return const CatScreen();
                        }
                        )
                        );
                      },
                    )],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),

            Container(
              width: 250,
              height: 100,
              padding: const EdgeInsets.only(left: 5,right:5,),
              decoration:BoxDecoration(
                color:Colors.grey,
                borderRadius:BorderRadius.circular(30),
              ),
              child: Center(
                child: Column(
                  children: [
                    TextButton(
                      child: const Text('Addresses',style:TextStyle(color: Colors.black,
                        fontSize: 15,fontWeight: FontWeight.bold,

                      ),
                      ),
                      onPressed: (){
                        Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
                          return const AddScreen();
                        }
                        )
                        );
                      },
                    )],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),

            Container(
              height: 100,
              width: 250,
              padding: const EdgeInsets.only(left: 5,right:5,),
              decoration:BoxDecoration(
                color:Colors.grey,
                borderRadius:BorderRadius.circular(30),
              ),
              child: Center(
                child: Column(
                  children: [
                    TextButton(
                      child: const Text('Bank Details',style:TextStyle(color: Colors.black,
                        fontSize: 15,fontWeight: FontWeight.bold,

                      ),
                      ),
                      onPressed: (){
                        Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
                          return const BankScreen();
                        }
                        )
                        );
                      },
                    )],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 100,
              width: 250,
              padding: const EdgeInsets.only(left: 5,right:5,),
              decoration:BoxDecoration(
                color:Colors.grey,
                borderRadius:BorderRadius.circular(30),
              ),
              child: Center(
                child: Column(
                  children: [
                    TextButton(
                      child: const Text('Document',style:TextStyle(color: Colors.black,
                        fontSize: 15,fontWeight: FontWeight.bold,

                      ),
                      ),
                      onPressed: (){

                        Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
                          return const DocScreen();

                        }
                        )
                        );
                      },
                    )],
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              children: [

              ],
            )

          ],

        ),
      ),

    );}
}
