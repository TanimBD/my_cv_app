import 'package:flutter/material.dart';

class PersonalInformation extends StatelessWidget {
  const PersonalInformation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor:Colors.grey.withOpacity(.7),
        title: Center(child: Text("MY INFO",
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
            height:600, width: 600,
            color: Colors.grey[500],

            child: Center(
              child: SingleChildScrollView(
                padding: EdgeInsets.all(60),
                child: Center(
                  child: Container(
                    height:300  , width: 500,

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
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                                child: Column(
                                  children: <Widget>[
                                    Text('Name : Md. Tanim Hossen'),
                                    SizedBox(height: 10),
                                    Text('Father\'s Name : Md Hossen'),
                                    SizedBox(height: 10),
                                    Text('Mother\'s Name : Nasrin Akther'),
                                    SizedBox(height: 10),
                                    Text('Age: 22'),
                                    SizedBox(height: 10),
                                    Text('Phone Number: 01887235303'),
                                    SizedBox(height: 10),
                                    Text('Address : Bahaddharhat, Chittagong'),
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



        // ==================
      );
  }
}
