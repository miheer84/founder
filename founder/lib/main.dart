import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';




void main() {
runApp(MyApp());
}
class MyApp  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return MaterialApp (
     home: Scaffold(
     body:  Padding(
 padding: EdgeInsets.only(left:20.0 ,top:50.0 ,right:20.0 ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

       children:<Widget>[
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: <Widget>[
             Icon(
               Icons.menu,
               size: 30.0,
             ),
           ],

         ),
       SizedBox(height: 30),
       Text("Hey Member,", style:TextStyle(
         fontSize: 28.0,
         color: Color(0xFF0D1333),
         fontWeight: FontWeight.bold,
       ),
       ),
       Text('Make Yourself Comfortable', style:TextStyle(
         fontSize: 24.0,
         color: Color(0xFF61688B),
         height: 2.0,

       ),
       ),
       Container(
         margin: EdgeInsets.symmetric(vertical: 30),
         padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
         height: 60,
         width: double.infinity,
         decoration: BoxDecoration(
           color: Color(0xFFF5F5F7),
           borderRadius: BorderRadius.circular(40),
         ),
         child: Row(
           children: <Widget>[
             Icon(Icons.search),
             SizedBox(width: 16),
             Text(
               "Search for anything",
               style: TextStyle(
                 fontSize: 18,
                 color: Color(0xFFA0A5BD),
               ),
             )
           ],
         ),
          

       ),
         Container(
           child: Row(
             children: <Widget>[
               Expanded(
                 child:Image.asset('images/Time table') ,
               ),
               Expanded(
                 child:Image.asset('images/attendance') ,
               ),

             ],
           ),
         ),
         Container(
            child: Column(
              children:<Widget> [
                    Row(
                      children:<Widget> [
                        Expanded(
                          child: Image.asset('images/house.png'),
                        ),
                        Expanded(
                          child: Image.asset('images/undraw_transfer_money_rywa (2).png'),
                        ),
                      ],
                    ) ,
                Container(
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child:Image.asset('images/Chat-bro.png'),
                      ),
                      Expanded(

                        child:FlatButton(onPressed:(){

                        }
                          child: Image.asset('images/Notes-amico.png'),
                        ),

                      ),
                    ],
                  ),
                ),

              ],
            ),
         ),
         
         


     ],

      ),

      ),
     ),
    );
  }
}
