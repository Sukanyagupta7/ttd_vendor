import 'package:flutter/material.dart';

class AboutScreen extends StatefulWidget {
  const AboutScreen({Key? key}) : super(key: key);

  @override
  State<AboutScreen> createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
                children: [
            Padding(padding: EdgeInsets.only(top:50)),
        Container(
          child: Text('About Us',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),
          ),




    ),
                  SizedBox(
                    height: 15,
                  ),
                  Text('Come and build TrapTheDeal For India, and challenge yourself in the process.',style: TextStyle(fontSize: 15,fontWeight:
                  FontWeight.bold),),
                  SizedBox(
                    height: 15,
                  ),
                  Text('We, Trapthedeal, are fast-growing B2B and B2C e-commerce startup, TrapTheDeal is an online buying platform for multi-category consumer products focused on the new ‘WhatsApp first’ India. Our mission is to target the Retailers and Direct to Consumers from metro and non-metro cities and rural market spaces who haven’t shopped enough online and are uncomfortable on other platforms. These users are primarily on mobile & social media. TrapTheDeal makes it extremely easy for these users to buy in a couple of clicks or via assigned Key Account Manager with a peace of mind.'),
                  SizedBox(
                    height: 18,
                  ),
                  Text('Further, it allows the users to share deals with their friends and avail discounts if their friends purchase the products via the share link. It is a new retail model in which customers get products at cheaper than wholesale rates. The idea is around demand aggregation (C2B) of mass-market'
                      ' products using social virality, thereby significantly reducing operational costs.'
                      ' Our product catalogue includes Battery, Inverter and Solar products, Electrical and Appliances, Safety, '
                      'Industrial, Office Supplies, home décor etc. Come and build TrapTheDeal For India, and challenge yourself in the '
                      'Process.'),

                ])));
  }
}
