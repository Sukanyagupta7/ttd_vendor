import 'package:TTD_Vendor/ViaScreen.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class SupportPage extends StatefulWidget {
  const SupportPage({Key? key}) : super(key: key);

  @override
  State<SupportPage> createState() => _SupportPageState();
}

class _SupportPageState extends State<SupportPage> {
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

        child: Text('Support',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),

      ),
      SizedBox(
        height: 20,
      ),
            Text('FAQs                        Tickets',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w400),
            ),
            
            LinearPercentIndicator(
              padding: EdgeInsets.only(top: 40,left: 10,right: 10),
              lineHeight: 8,
              percent: 0.5,
              progressColor: Colors.orange,
            ),

            SizedBox(
              height: 70,
            ),

            Text('Topics',style: TextStyle(fontSize: 30,
                fontWeight: FontWeight.bold
            ),)



          ]
          ),
              Container(
                height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: (){},
                        child: Container(
                          width:180,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.black),
                          child: Center(child:                                    TextButton(
                            child: Text('Popular Queries',style:TextStyle(color: Colors.white,
                              fontSize: 20,fontWeight: FontWeight.bold,

                            ),
                            ),
                            onPressed: (){
                              Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
                                return ViaScreen();
                              }
                              )
                              );
                            },
                          )),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: (){},
                        child: Container(
                          width:180,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey),
                          child: Center(child:                                     TextButton(
                            child: Text('Account Related',style:TextStyle(color: Colors.black,
                              fontSize: 20,fontWeight: FontWeight.bold,

                            ),
                            ),
                            onPressed: (){
                              Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
                                return ViaScreen();
                              }
                              )
                              );
                            },
                          )),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: (){},
                        child: Container(
                          width:180,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey),
                          child: Center(child: Text('Product',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,color: Colors.black,),)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: (){},
                        child: Container(
                          width:180,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey),
                          child: Center(child: Text('ListView1',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,color:Colors.white),)),
                        ),

                      ),)
                  ],
                ),
              ),
              Container(
                  padding: EdgeInsets.only(top:30,left: 15,right: 15),
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                            hintText: 'Type your Question here...',hintStyle:TextStyle(fontWeight: FontWeight.bold),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15)
                            )

                        ),

                      ),
                    ],
                  )
              ),
              SizedBox(
                height: 40,
              ),
              Container(

    width: 370,
    height: 400,
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

    gradient: LinearGradient(colors: [Colors.white,Colors.white],

    )),

              ),
    SizedBox(
    height: 30,
    ),
    Container(
    width: 370,
    height: 400,
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
    gradient: LinearGradient(colors: [Colors.white,Colors.white],

    )),
    padding: EdgeInsets.only(left:10,bottom: 260),
    child:Row(
    children: [
    Text('',style: TextStyle(fontSize: 15,color: Colors.orange,fontWeight: FontWeight.bold),
    ),

            ]
          ),

      ),
              SizedBox(
                height: 40,
              )


    ])));}
}




