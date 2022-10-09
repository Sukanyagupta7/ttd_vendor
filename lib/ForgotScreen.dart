import 'package:flutter/material.dart';

class ForgotScreen extends StatefulWidget {
  const ForgotScreen({Key? key}) : super(key: key);

  @override
  State<ForgotScreen> createState() => _ForgotScreenState();
}

class _ForgotScreenState extends State<ForgotScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [


          Padding(padding: EdgeInsets.only(top: 190)),
          Center(
            child: Text('Forgot Password',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),
            ),

          ),
          Container(
            padding: EdgeInsets.only(top: 50,right: 150),
            child: Text('Email/Phone*',style: TextStyle(fontSize: 20,fontWeight:
            FontWeight.bold,),

            ),
          ),
          Container(
              padding: EdgeInsets.only(top: 20,left: 40,right: 40),
              child: Column(
                  children: [

                    TextField(
                      decoration: InputDecoration(
                          hintText: '',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)
                          )

                      ),

                    ),
                    SizedBox(
                      height: 80,
                    ),

                    Container(

                      padding: EdgeInsets.only(left: 70,right: 70),
                      decoration:BoxDecoration(
                        color:Colors.orange,
                        borderRadius:BorderRadius.circular(50),
                      ),
                      child: Column(
                        children: [

                          TextButton(
                            child: Text('Continue',style: TextStyle(color: Colors.white,
                              fontSize: 30,fontWeight: FontWeight.bold,

                            ),
                            ),
                            onPressed: (
                                ){
                              Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
                                return ForgotScreen(

                                );
                              }
                              )
                              );
                            },
                          )],
                      ),
                    )
                  ])

          ),
        ],
      ),
    );
  }
}
