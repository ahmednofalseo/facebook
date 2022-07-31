// ignore_for_file: unnecessary_new

import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
           color: HexColor("#f0f2f5"),
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("asset/img/logo.png",
            width: 200,
            height: 40,
            ),

            // ignore: prefer_const_constructors
            Padding(
              padding: const EdgeInsets.only(left: 15,
              right: 15,
              top: 18),
              child: TextField(
                keyboardType:TextInputType.emailAddress,
                decoration: InputDecoration(
           hintText: "email",hintStyle: TextStyle(
              fontSize: 15,

           ),
          border: new OutlineInputBorder(
                 
                      borderSide: BorderSide(color: Colors.amber),
                    
                     ),
                   labelText: "email"
              
                      
                      
                      
                      ),
                  
                ),
            ),
              
Padding(
              padding: const EdgeInsets.only(left: 15,
              right: 15,
              top: 18),
              child: TextField(
                keyboardType:TextInputType.emailAddress,
                obscureText: true,
                decoration: InputDecoration(
           hintText: "password",hintStyle: TextStyle(
              fontSize: 15,
 
           ),
          border: new OutlineInputBorder(
                 
                      borderSide: BorderSide(color: Colors.amber),
                    
                     ),
                   labelText: "password"
              
                      
                      
                      
                      ),
                  
                ),
            ),





      //  button log in

    Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(onPressed: (() {Navigator.pushNamed(context, '/face');
        
      }), child:
      Text("log in"),
      
      style: 
      ButtonStyle(

       backgroundColor: MaterialStateProperty.all(HexColor("#1877f2")),

      //        //  button padding login 

       padding:   MaterialStateProperty.all<EdgeInsets>(
              // ignore: prefer_const_constructors
              EdgeInsets.only(left: 85,
              right: 85,
              top: 15,
              bottom: 15),
              ),
      ),
      ),
    ),
    
  
            
          ],
          
        ),
      ),



    );
  }
}
