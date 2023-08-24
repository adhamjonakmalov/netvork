import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Container(
      margin: EdgeInsets.fromLTRB(0, 0, 0, 80),
        decoration: BoxDecoration(border: Border.all(
              width: 20,
              color: Colors.black,
              
            ),
            gradient:  LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [const Color.fromARGB(255, 188, 13, 0),Colors.black],
            ),
            ),
      child: Column(
        children: [
          Container(         
           width: 2000,
            child: Text('Controlliye android usaga of',style: TextStyle(

              color: Colors.black,
              fontSize: 20,
              decoration: TextDecoration.none,
            ),),
            alignment: Alignment.center,
          ),
          Container(            
           width: 200,
            
            alignment: Alignment.center,
            child: Text('Common titles',style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              decoration: TextDecoration.none,
            ),),           
          ),
          Container(            
           width: 200,
            height: 80,
            alignment: Alignment.center,
            child: Text('Male Child',style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              decoration: TextDecoration.none,
            ),),           
          ),
          Container(            
           width: 200,
            
            alignment: Alignment.center,
            child: Text('From',style: TextStyle(
              color: Colors.white,
              fontSize: 45,
              decoration: TextDecoration.none,
            ),),           
          ),
          Container(            
           width: 200,
            height: 40,
            alignment: Alignment.center,
            child: Text('the',style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              decoration: TextDecoration.none,
            ),),           
          ),
          Container(            
           width: 200,
            height: 40,
            alignment: Alignment.center,
            child: Text('Latin',style: TextStyle(
              color: Color.fromARGB(255, 255, 17, 0),
              fontSize: 40,
              decoration: TextDecoration.none,
            ),),           
          ),
          Container(  
            margin: EdgeInsets.symmetric(vertical: 20),          
         
            alignment: Alignment.center,
            child: Text('\"Lord\" and \"Lady\"',style: TextStyle(
              color: Color.fromARGB(255, 255, 17, 0),
              fontSize: 30,
              decoration: TextDecoration.none,
            ),),           
          ),
          Container(            
           width: 200,
            height: 40,
            alignment: Alignment.center,
            child: Text('Princess',style: TextStyle(
              color: Color.fromARGB(255, 255, 77, 0),
              fontSize: 30,
              decoration: TextDecoration.none,
            ),),           
          ),
          Container(            
           width: 200,
            height: 30,
            alignment: Alignment.center,
            child: Text('Titles  used  by  khinghts',style: TextStyle(
              color: Color.fromARGB(255, 171, 114, 0),
              fontSize: 30,
              decoration: TextDecoration.none,
            ),),           
          ),
          Container(            
          //  width: 191,
            height: 200,
            alignment: Alignment.center,
            child: Text('Bishof of Rome',style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontSize: 25,
              decoration: TextDecoration.none,
            ),),           
          ),
        ],
      ),
    ),
  ));
  }

  


