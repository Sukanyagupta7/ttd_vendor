
import 'package:TTD_Vendor/ViaScreen.dart';
import 'package:TTD_Vendor/MyAppScreen.dart';
import 'package:TTD_Vendor/ForgotScreen.dart';
import 'package:TTD_Vendor/FirstScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'flutter demo',
      theme: ThemeData(primarySwatch: Colors.orange,
      ),
      home: const Splash(),
    );
  }
}

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);


  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(seconds: 5),()
    {
      Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>const Home()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(

        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
        
        children: [Image.asset('asset/images.png'),
      ],


    )));}
}
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        body:SingleChildScrollView(
          child: Container(


            child: Center(
                child: ListView(
                  shrinkWrap: true,


                    children: [ Padding(padding: EdgeInsets.only(top: 10)),
                      Image.asset('asset/icon.png',height: 90,width: 90,),
                      Text('                   Supplier Central',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,
                      color: Colors.grey),),


                      Container(
                        padding: const EdgeInsets.only(right: 185,top: 40),
                        child: const Text('       Login Here',style: TextStyle(fontSize: 30,fontWeight:
                        FontWeight.bold,color: Colors.orange,
                        ),),
                      ),
                      const SizedBox(height:
                        15,),
                      Container(
                          padding: const EdgeInsets.only(bottom: 200,left: 40,right: 40),
                          child: Column(
                              children: [
                                TextField(
                                  decoration: InputDecoration(
                                      hintText: 'Email/Phone',hintStyle:const TextStyle(fontWeight: FontWeight.bold),
                                      border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(15)
                                      )

                                  ),

                                ),
                                const SizedBox(
                                  height: 25,
                                ),
                                TextField(
                                  decoration: InputDecoration(
                                      hintText: 'Password',hintStyle:const TextStyle(fontWeight: FontWeight.bold),
                                      border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(15)
                                      )

                                  ),
                                ),

                                const SizedBox(
                                  height: 20,
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 5,right: 5),
                                  decoration:BoxDecoration(
                                    color:Colors.orange,
                                    borderRadius:BorderRadius.circular(30),
                                  ),
                                  child: Center(
                                    child: Column(
                                      children: [
                                        TextButton(
                                          child: const Text('Continue',style:TextStyle(color: Colors.white,
                                            fontSize: 10,fontWeight: FontWeight.bold,

                                          ),
                                          ),
                                          onPressed: (){
                                            Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
                                              return const MyAppScreen();
                                            }
                                            )
                                            );
                                          },
                                        )],
                                    ),
                                  ),
                                ),

                                SizedBox(
                                  height:60,
                                ),
                                Container(

                                  height: 90,
                                  child: ListView(
                                    scrollDirection: Axis.horizontal,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: InkWell(
                                          onTap: (){},
                                          child: Container(
                                            width:145,
                                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.blueGrey),
                                            child: Center(child:                                    TextButton(
                                              child: Text('Login Via OTP',style:TextStyle(color: Colors.white,
                                                fontSize: 15,fontWeight: FontWeight.bold,

                                              ),
                                              ),
                                              onPressed: (){
                                                Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
                                                  return ViaScreen();
                                                }
                                                )
                                                );
                                              },
                                            )
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: InkWell(
                                          onTap: (){},
                                          child: Container(
                                            width:145,
                                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey),
                                            child: Center(child:TextButton(
                                              child: Text('Forgot Password',style:TextStyle(color: Colors.white,
                                                fontSize: 15,fontWeight: FontWeight.bold,

                                              ),
                                              ),
                                              onPressed: (){
                                                Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
                                                  return ForgotScreen();
                                                }
                                                )
                                                );
                                              },
                                            )
                                            ),
                                          ),
                                        ),
                                      )],),
                                ),

                                SizedBox(
                                  height: 20,
                                ),

                                Container(
                                  padding: const EdgeInsets.only(left: 30,right:30,),
                                  decoration:BoxDecoration(
                                    color:Colors.blueAccent,
                                    borderRadius:BorderRadius.circular(30),
                                  ),
                                  child: Center(
                                    child: Column(
                                      children: [
                                        TextButton(
                                          child: const Text('Sign in with Google',style: TextStyle(color: Colors.white,
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
                                  height: 20,
                                ),
                                Container(
                                  padding: const EdgeInsets.only(left: 20,right:20),
                                  decoration:BoxDecoration(
                                    color:Colors.orange,
                                    borderRadius:BorderRadius.circular(30),
                                  ),
                                  child: Column(
                                    children: [
                                      TextButton(
                                        child: const Text('Not a TrapTheDeal Supplier?SignUp Now',style: TextStyle(color: Colors.white,
                                          fontSize: 15,fontWeight: FontWeight.bold,

                                        ),
                                        ),
                                        onPressed: (){
                                          Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
                                            return const FirstScreen();
                                          }
                                          )
                                          );
                                        },
                                      )],
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: const [
                                    Text('       All right reserved.TrapTheDeal pvt LTD',style: TextStyle(fontSize: 15,fontWeight:
                                    FontWeight.bold),)
                                  ],
                                )


                      ]))])))

    ));}
}





