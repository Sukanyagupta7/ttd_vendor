import 'package:flutter/material.dart';

class ConditionPage extends StatefulWidget {
  const ConditionPage({Key? key}) : super(key: key);

  @override
  State<ConditionPage> createState() => _ConditionPageState();
}

class _ConditionPageState extends State<ConditionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(top:50)),
            Container(
              child: Text('Term and Conditions',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black),),
            ),
            SizedBox(height: 20,),
            Text('Please read these terms and conditions ("Terms") carefully before accessing or using the Platform (defined hereinafter). These Terms along with the Privacy Policy published on the Platform ("Privacy Policy") '
                'and other policies (as may be notified/displayed/published on the Platform) '
                'constitutes the contract between the Users of this Platform and Company (collectively "Agreement"). '
                'By use of the Platform, Users agree to be bound by these Agreement as posted on the Platform from time to time.'),
            Text('About The Terms',style: TextStyle(fontSize:25,fontWeight: FontWeight.bold),),
            Text('1.1 What is Trapthedeal and who operates it?',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            Text('a. Trapthedeal is an application which provides an online marketplace ("Application") where registered suppliers ("Suppliers") can offer to sell their products to registered users of Application including to resellers ("Resellers") and other Users.'
                'b. The Application and the website at www.Trapthedeal.com ("Website") (collectively, "Platform") are operated by Fashnear Technologies Private Limited ("Company").'
                'c. The Company’s role is limited to the managing Application and associated marketing, facilitating payment collections, fulfilment, order management, enquiry management and other incidental services to enable the transactions between the Suppliers and the Reseller ("Services")'
                'd. Services are not made available on the Website and to avail the same, Users are required to install the Application.'
                ''),
            Text('1.2 When are these Terms applicable and binding on User?',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            Text('a. The Agreement is applicable to any person when they install, download or even merely visit or access any part of the Platform or utilise the Services, such persons are referred to as users, which include without limitation users who are browsers, Suppliers, Resellers, merchants, other purchaser or contributors of content (collectively, "User").'
                'b. The Agreement between User and Company is effective on the date on which the Application is downloaded/Website is accessed and/or the date on which terms of Agreement are updated, creating a legally binding arrangement between the User and the Company'
                ),
            Text('2.1 Does a User necessarily need to create an account on the Platform?',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            Text('a. Users can review the most current version of the Agreement at any time on the Website. Company reserves the right to unilaterally update, change or replace any part of the Agreement by publishing updates or changes on the Platform and such amended provisions of the Agreement shall be effective immediately upon being posted on the Platform.'
                'b. It is the responsibility of the Users to check this page periodically for changes. The Users’ continued use of or access to the Applicatio'
                ''),
            Text('1.4 What if the terms of the Agreement are not acceptable to User?',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            Text('a. If the User does not agree with the terms of the Agreement, the User is advised to refrain from using the Platform. By accessing or using the platform, the user irrevocably accepts the Agreement and agrees to abide by the same (as updated from time to time).'
                ''),
            Text('2. ACCOUNT REGISTRATION, SUSPENSION AND TERMINATION \n2.1 Does a User necessarily need to create an account on the Platform?',style:
              TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            Text('a. Company does not permit Users to avail the Services on the Platform without prior registration. Users may access the Application by registering to create an account and become a member. The membership is limited for the purpose of buying or selling products, is subject to this Agreement and strictly not transferable.'),
            Text('2.2 For the use of Platform, is a User subject to any eligibility criteria?', style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            Text('a. The Services on the Platform shall be availed by User(s) who can form legally binding contracts under Indian Contract Act, 1872 and are at least eighteen (18) years of age.'
                'b. The Company reserves the right to terminate the Users account and / or deny access to the Platform if it is brought to the Company’s notice or if it is discovered that the User does not meet the conditions herein. User(s) accessing or using the Platform represent and warrant that they have the right to access or use the Platform.'),
            Text('2.3 Are there any specific requirements for registering an account on Platform?',style:TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            Text('a. The Users are required to enter a valid phone number while registering on Platform. By such registration, User consents to be contacted by Company via phone calls, SMS notifications, instant messages or other such means of communication inter alia for subscription/services/promotional updates etc. Users may of such subscription/service/promotional updates either through the ‘opt out’ means provided or by writing to the support team.'
                ''),
            Text('b. It is the responsibility of the Users to provide correct mobile number so that the Company can communicate with the Users via SMS. The Users understand and agree that if the Company sends an SMS but the Users do not receive it because the Users mobile number is incorrect or out of data or blocked by the Users service provider or the Users are otherwise unable to receive SMS the Company shall be deemed to have provided the communication to the Users effectivel.'
                'c. It is the User’s responsibility to provide accurate, current and complete information during the registration process and to update such information to keep it accurate, current and complete.'
            
                ''

              ),
            Text('2.4 Can User account registered on Platform be suspended or terminated?',style:TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            Text('a. The Company reserves the right to suspend or terminate the account or access to Services (or any part thereof) or block the User on the Application including blocking any amounts due to the User and associated account without notice and the Users will remain liable for all amounts due up to and including the date of termination, if:'
                'I. any information provided during the registration process or thereafter proves to be inaccurate, not current or incomplete; and/orin Company’s assessment, the User has:'
                '· charged an unreasonably high price;'
                '· unreasonable instances of returns and/or cancellations initiated;'
                ' · engaged in actions that are fraudulent, negligent or derogatory to the Company’s interests.'
                ' · failed or is suspected to have failed to comply with any term or provision of the Agreement or applicable law.'
                'a. The Company reserves the right to suspend or terminate the account or access to Services (or any part thereof) or block the User on the Application including blocking any amounts due to the User and associated account without notice and the Users will remain liable for all amounts due up to and including the date of termination, if:'
                'I. any information provided during the registration process or thereafter proves to be inaccurate, not current or incomplete; and/orin Company’s assessment, the User has:'
                ''),
            Text('2.5 What are User obligations vis-à-vis its registered account on Platform?',style: TextStyle(fontSize:15,fontWeight: FontWeight.bold),),
            Text('a. Having an account on the Platform gives authenticity to the actions of the User. It means that the User is solely responsible for all activities that occur under its account and that all transactions made by such User is intended for bona fide sale or consumption in the course of their business activities.'
                'b. Any and every activity undertaken by a User under his/her account shall be the sole responsibility of such User and the Company shall not be liable for such activity in any manner. Hence it shall be the responsibility of the User to treat the user identification code, password and any other piece of information that is provided by the Company, as part of the security procedures, as confidential and not disclose the same to any person or entity other than the Company.'
                'c. User acknowledges and agrees that having an account on Platform does not grant it any rights on Platform not specifically granted to them by the Company, and that the User has no ownership or other interest in the account. The User understands that all rights in and to the account are and shall forever be owned by and inure to the benefit of the Company.'
                'd. On registration, the Users may receive a password protected account and an identification. The Users agree to:'
                'I. maintain the confidentiality of their password, if applicable;'
                'II. take full responsibility for all activities by Users accessing the Application through their account;'
                'III. immediately notify the Company of any unauthorised use of their account or any other breach of security that they become aware of; and'
                'IV. ensure that they exit from their account at the end of each session.'),
            Text('3. PLACING ORDERS AND FINANCIAL TERMS\n3.1 How does order placement work on the Platform?',style: TextStyle(fontSize:15,fontWeight: FontWeight.bold),),






            ],

        ),
      ),
    );
  }
}
