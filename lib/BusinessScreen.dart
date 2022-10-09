import 'package:flutter/material.dart';
import 'package:TTD_Vendor/ViaScreen.dart';
class BusinessScreen extends StatefulWidget {
  const BusinessScreen({Key? key}) : super(key: key);

  @override
  State<BusinessScreen> createState() => _BusinessScreenState();
}

class _BusinessScreenState extends State<BusinessScreen> {


  final _textController =TextEditingController();
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: SingleChildScrollView(
            child: Column(
              children: [
            Column(
            children: [
            Padding(padding: EdgeInsets.only(top: 50,)),
        Container(

          child: Text('Business Details',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),

        ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.only(right:130),
                child: Text('Legal Entity Name*',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                padding: EdgeInsets.only(left: 40,right:40,),
                  child: Column(
                      children: [

                        TextField(
                      controller: _textController,
                      decoration: InputDecoration(
                          hintText: ' ',
                          border: OutlineInputBorder(),
                          suffixIcon: IconButton(
                            onPressed: (){
                              _textController.clear();
                            },
                            icon: const Icon(Icons.clear),
                          )
                      )



                      ),
                      ])

              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.only(right:190),
                child: Text('Trade Name* ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                  padding: EdgeInsets.only(left: 40,right:40,),
                  child: Column(
                      children: [

                        TextField(
                      decoration: InputDecoration(
                          hintText: ' ',
                          border: OutlineInputBorder(),
                      )


                      ),
                      ])

              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.only(right:180),
                child: Text('   Contact Name* ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                  padding: EdgeInsets.only(left: 40,right:40,),
                  child: Column(
                      children: [

                        TextField(



                          decoration: InputDecoration(
                              hintText: ' ',
                              border: OutlineInputBorder(),
                            suffixIcon: IconButton(
                              onPressed: (){
                                _textController.clear();
                              },
                              icon: const Icon(Icons.clear),
                            )




                          ),

                        ),
                      ])

              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.only(right:240),
                child: Text('GSTIN*',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                  padding: EdgeInsets.only(left: 40,right:40,),
                  child: Column(
                      children: [

                        TextField(
                      decoration: InputDecoration(
                          hintText: ' ',
                          border: OutlineInputBorder(),
                          suffixIcon: IconButton(
                            onPressed: (){
                            },
                            icon: const Icon(Icons.clear),
                          )
                      )

                        ),
                      ])

              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.only(right:240),

                child:Text('  Country*',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),

              ),



              ),
              SizedBox(
                height: 15,
              ),
              Container(
                  padding: EdgeInsets.only(left: 40,right:40,),
                  child: Column(
                      children: [

                        TextField(


                            decoration: InputDecoration(
                              hintText: ' ',
                              border: OutlineInputBorder(),



                            )


                      ),
                      ])

              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.only(right:220),
                child: Text('Pincode* ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ),
              SizedBox(
                height: 15,
              ),
              Container(

                  padding: EdgeInsets.only(left: 40,right:40,),
                  child: Column(

                      children: [

                        TextField(
                          keyboardType:TextInputType.number,

                      decoration: InputDecoration(
                        hintText: ' ',
                        border: OutlineInputBorder(),
                        suffixIcon: IconButton(
                          onPressed: (){
                            _textController.clear();
                          },
                          icon: const Icon(Icons.clear),
                        ),



                        ),
                      obscureText: false,
                      maxLength: 6,
                        )
                      ])

              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.only(right:240),
                child: Text('State*',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                  padding: EdgeInsets.only(left: 40,right:40,),
                  child: Column(
                      children: [

                        TextField(

                            decoration: InputDecoration(
                              hintText: ' ',
                              border: OutlineInputBorder(),


                            )
                        ),
                      ])

              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.only(right:240),
                child: Text('City* ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                  padding: EdgeInsets.only(left: 40,right:40,),
                  child: Column(
                      children: [

                        TextField(


                            decoration: InputDecoration(
                                hintText: ' ',
                                border: OutlineInputBorder(),


                                )
                            )

                      ])

              ),
              SizedBox(
                height: 20,
              ),
              Container(

                padding: EdgeInsets.only(right:200),
                child: Text('    Contact No*',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ),
              SizedBox(
                height: 15,
              ),
              Container(



                  padding: EdgeInsets.only(left: 40,right:40,),
                  child: Column(
                      children: [

                        TextField(
                          keyboardType:TextInputType.number,

                          decoration: InputDecoration(
                              hintText: ' ',
                              border: OutlineInputBorder(),
                              suffixIcon: IconButton(
                                onPressed: (){
                                },
                                icon: const Icon(Icons.clear),
                              )
                          ),
                          obscureText: false,
                          maxLength: 10,

                        ),

                      ])

              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(right:240),
                child: Text('Email*',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                  padding: EdgeInsets.only(left: 40,right:40,),
                  child: Column(
                      children: [

                        TextField(

                              decoration: InputDecoration(
                                  hintText: ' ',
                                  border: OutlineInputBorder(),
                                  suffixIcon: IconButton(
                                    onPressed: (){

                                    },
                                    icon: const Icon(Icons.clear),
                                  )
                              )




                        ),
                      ])

              ),
              SizedBox(
                height: 20,
              ),

              SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left:50)),

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
                              return ViaScreen();
                            }
                            )
                            );
                          },
                        )],
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Text('')
                ],
              )










            ])])));


    }
}

