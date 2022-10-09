import 'package:TTD_Vendor/ViaScreen.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 50,)),
            Container(



              child: Text('Open Orders',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
            ),
    Container(
    padding: EdgeInsets.only(top:30,left: 30,right: 30),
    child: Column(
    children: [
    TextField(
    decoration: InputDecoration(
    hintText: 'Search TSN,Product Name,PO id...',hintStyle:TextStyle(fontWeight: FontWeight.bold),
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(15)
    )

    ),

    ),
    ],
        )
    ),
    SizedBox(
        height: 30,
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
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey),
                        child: Center(child:                                    TextButton(
                          child: Text('Pending \n Acceptance(10)',style:TextStyle(color: Colors.white,
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
                          child: Text('Schedule\n Pickup(12)',style:TextStyle(color: Colors.white,
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
            child: Center(child: Text('Pickup (18)',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,color: Colors.white,),)),
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
        Text('ABHI8102243724\nStuds Helmet ISI Mark & Solid Plastic\n build Heavy Duty Use...\n'
            'PO ID-65483              TP/Unit-2599\n'
            'PO Date-09-06-2022     HSN & Tax - 09-06-2022\n'
            'PO Item ID -810224     Date-Fab 7,2022',style: TextStyle(fontSize: 15,color: Colors.orange,fontWeight: FontWeight.bold),
        ),




        ],
      ),




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
                    Text('ABHI8102243724\nStuds Helmet ISI Mark & Solid Plastic\n build Heavy Duty Use...\n'
                        'PO ID-65483              TP/Unit-2599\n'
                        'PO Date-09-06-2022     HSN & Tax - 09-06-2022\n'
                        'PO Item ID -810224     Date-Fab 7,2022',style: TextStyle(fontSize: 15,color: Colors.orange,fontWeight: FontWeight.bold),
                    ),
                    Container(
                    )





                  ],
                ),


            ),

          ])));}
}
