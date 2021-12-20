import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_facebook/homescreen.dart';
import 'package:flutter_facebook/main.dart';
class FacebookLogo extends StatefulWidget {
  const FacebookLogo({ Key? key }) : super(key: key);

  @override
  State<FacebookLogo> createState() => _FacebookLogoState();
}

class _FacebookLogoState extends State<FacebookLogo> {
@override
void initState(){
  super.initState();
  _navigatetohome();
}

_navigatetohome() async{
  await Future.delayed(Duration(milliseconds: 2000),(){});
  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>ScreenHome()));
}


  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: SafeArea(
       child: Center(
         
           child: Column(
            
             children: [
               Expanded(
                 flex: 2,
              // Container(height: 100,width: 100,color:Colors.blue,),
              child: Container(
             child:Image.asset('assets/images/facebook.png',height: 90,width: 90,),
     
             
             ),
                
               ),
             
             
             
             Expanded(child: 
             Container(
               child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text('FACEBOOK',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                    fontWeight: FontWeight.normal),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                       Image.asset('assets/images/fb.png',height: 20,width: 20,),
                       SizedBox(width: 5,),
                       Image.asset('assets/images/msg.png',height: 20,width: 20,) ,
                       SizedBox(width: 5,),
                       Image.asset('assets/images/instagram.png',height: 20,width: 20,) ,
                       SizedBox(width: 5,),
                       Image.asset('assets/images/whtsapp.png',height: 20,width: 20,) ,
                       SizedBox(width: 5,),
                       Image.asset('assets/images/ocul.png',height: 20,width: 20,) 

                        
                      ],
                    ),

                ],
               
                 
               ) ,

             ),
             ),
               ],


               
               
           ),
           
         ),
     ),
    
    );
  }
}

