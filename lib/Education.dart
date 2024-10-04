import 'package:flutter/material.dart';

class Education extends StatelessWidget {
const Education ({super.key});

@override
Widget build(BuildContext context) {
return Scaffold(

    appBar: AppBar(
      backgroundColor:Colors.grey.withOpacity(.7),
      title: Center(child: Text("EDUCATION",
        style: TextStyle(
          color: Colors.green,
          fontWeight: FontWeight.w900,
        ),
      )),

    ),


    body: Container(
      color: Colors.grey[500],

      child: Center(

        child: Container(
          height:double.infinity,
          color: Colors.grey[500],

          child: Center(
            child: SingleChildScrollView(
              padding: EdgeInsets.all(60),
              child: Center(
                child: Container(
                  height:500  , width: 700,

                  decoration: BoxDecoration(
                    color: Colors.blue.withOpacity(0.6),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(30),
                  ),


                  child:   Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            DefaultTextStyle(
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 22,
                                fontWeight: FontWeight.w900,
                              ),
                              child: Column(
                                children: <Widget>[
                                  Text('SSC : Chittaging Govt. High School'),
                                  SizedBox(height: 10),
                                  Text(' HSC : Chittagong Govt. Model College'),
                                  SizedBox(height: 10),
                                  Text('UNIVERSITY: IIUC '),
                                  SizedBox(height: 10),

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
            ),
          ),
        ),

      ),)


  //==========
);
}
}
