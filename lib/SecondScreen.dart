import 'package:flutter/material.dart';
import 'package:TTD_Vendor/ThirdScreen.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Stack(
              children: [
                Container(
                  padding: EdgeInsets.only(bottom: 400,left: 40,top: 100),
                  child: Text('  Important Details',style: TextStyle(fontSize: 30,fontWeight:
                  FontWeight.bold,color: Colors.orange,
                  ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  padding: EdgeInsets.only(top: 160,right: 50),
                  child: Text('          What is Your Business Model  *',style: TextStyle(fontSize: 20,fontWeight:
                  FontWeight.bold,),

                  ),



                ),
                Container(
                    padding: EdgeInsets.only(top: 190,left: 40,right: 40),
                    child: Column(
                        children: [

                          TextField(
                            decoration: InputDecoration(
                                hintText: 'Please Select ',
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20)
                                )

                            ),

                          ),
                        ])

                ),

                Container(
                  padding: EdgeInsets.only(top: 260,left: 50),
                  child: Text('Product You want to sell *',style: TextStyle(fontSize: 20,fontWeight:
                  FontWeight.bold,),

                  ),



                ),
                Container(
                    padding: EdgeInsets.only(top: 300,left:40,right: 40),
                    child: Column(
                        children: [

                          TextField(
                            decoration: InputDecoration(
                                hintText: 'Please Select ',
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20)
                                )

                            ),

                          ),
                        ])

                ),
                Container(
                  padding: EdgeInsets.only(top:370,left: 50),
                  child: Text('GSTIN *',style: TextStyle(fontSize: 20,fontWeight:
                  FontWeight.bold,),

                  ),



                ),
                Container(
                    padding: EdgeInsets.only(top: 400,left:40,right: 40),
                    child: Column(
                        children: [

                          TextField(
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20)
                                )
                            ),
                          ),
                          SizedBox(
                            height: 250,
                          ),
                          Row(
                            children: [

                              Container(
                                padding: EdgeInsets.only(right: 100,left: 100),
                                decoration:BoxDecoration(
                                  color:Colors.orange,
                                  borderRadius:BorderRadius.circular(10),
                                ),
                                child: Column(
                                  children: [
                                    TextButton(
                                      child: Text('NEXT',style:TextStyle(color: Colors.white,
                                        fontSize: 30,fontWeight: FontWeight.bold,

                                      ),
                                      ),
                                      onPressed: (){
                                        Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
                                          return ThirdScreen();
                                        }
                                        )
                                        );
                                      },
                                    )],
                                ),
                              ),
                            ],
                          )
                        ]
                    )
                ),


              ]),

        ),
      ),


    );
  }
}
