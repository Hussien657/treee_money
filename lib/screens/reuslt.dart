import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
   double count ;
   HomeScreen({required this.count});
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/vector-money-tree-dollars-symbol-successful-business-34128591.gpj.webp'),
          SizedBox(height: 50,),
          Text('congratulations!',style: TextStyle(fontSize:30,color: Colors.black ),),
          SizedBox(height: 20,),
          Text('this month you have saved ',style: TextStyle(fontSize:15,color: Colors.black ),),
          SizedBox(height: 20,),
          Center(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20,),
              ),
              child: Text('\$ $count',style: TextStyle(fontSize: 25),),

            ),
          ),
          SizedBox(height: 50,),
          Align(
            alignment: Alignment.bottomCenter,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Go To dashbord',style: TextStyle(color: Colors.black45,fontSize: 20),),
                Icon(Icons.arrow_forward),
              ],
            ),
          ),
        ],
      ),

    );
  }

}
