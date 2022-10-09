import 'package:TTD_Vendor/ConditionPage.dart';
import 'package:flutter/material.dart';
import 'package:TTD_Vendor/SecondScreen.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  get isChacked => null;

  set isChecked(bool? isChecked) {}

  @override
  bool is_ch1=false;
  bool is_ch2=false;
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Center(
              child: Stack(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 70,top: 90),
                      child: Text('Sign Up Here',style: TextStyle(fontSize: 30,fontWeight:
                      FontWeight.bold,color: Colors.orange,
                      ),),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 160,left: 60,right: 60),
                      child: Column(
                        children: [
                          TextField(
                            decoration: InputDecoration(
                                hintText: 'Name',hintStyle:TextStyle(fontWeight: FontWeight.bold),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15)
                                )

                            ),

                          ),
                          SizedBox(
                            height: 25,
                          ),
                          TextField(
                            decoration: InputDecoration(
                                hintText: 'Email',hintStyle:TextStyle(fontWeight: FontWeight.bold),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15)
                                )

                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          TextField(
                            decoration: InputDecoration(
                                hintText: 'Phone no',hintStyle:TextStyle(fontWeight: FontWeight.bold),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15)
                                )

                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          TextField(
                            decoration: InputDecoration(
                                hintText: 'OTP',hintStyle: TextStyle(fontWeight: FontWeight.bold),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15)
                                )

                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(



                            children: [
                              Checkbox(value: is_ch1, onChanged: (val)
                              {
                                setState(() {
                                  is_ch1=val!;

                                });

                              }),
                              TextButton(
                                child: Text('I Accept The Term & Cond.',style: TextStyle(color: Colors.black,
                                  fontSize: 16,fontWeight: FontWeight.bold,

                                ),
                                ),
                                onPressed: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
                                    return ConditionPage();
                                  }
                                  )
                                  );
                                },
                              )],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Checkbox(value: is_ch2, onChanged: (val)
                              {
                                setState(() {
                                  is_ch2=val!;
                                });

                              }),

                              Text ('Send Whatsapp Notifications.',style: TextStyle(fontSize:16,fontWeight:
                              FontWeight.bold),
                              )
                            ],
                          ),
                          SizedBox(
                            height:120 ,
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 90,right: 90),
                            decoration:BoxDecoration(
                              color:Colors.orange,
                              borderRadius:BorderRadius.circular(10),
                            ),
                            child: Column(
                              children: [

                                TextButton(
                                  child: Text('NEXT',style: TextStyle(color: Colors.white,
                                    fontSize: 30,fontWeight: FontWeight.bold,

                                  ),
                                  ),
                                  onPressed: (){
                                    Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
                                      return SecondScreen();
                                    }
                                    )
                                    );
                                  },
                                )],
                            ),
                          )
                        ],
                      ),
                    ),
                  ])),
        ));
  }
}
