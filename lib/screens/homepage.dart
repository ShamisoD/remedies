import 'package:flutter/material.dart';
import 'package:remedies/constants.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Welcome',
          style: kPageHeaderTextStyle,
        ),
      ),
      body: SingleChildScrollView(
        child: Stack(
            children: <Widget>[
              Container(
                child: SafeArea(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:<Widget>[
                        Padding(
                          padding: const EdgeInsets.all(45.0),
                          child: Text(' Introduction',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 20.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,

                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Text('It can be daunting to browse through the internet with the fatigue brought about by flu related symptoms.This app was developed with the ease of use in mind. We have summarised the foods and herbs that can help you alleviate flu symptoms.',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 20.0,
                                color: Colors.black,
                                fontWeight: FontWeight.normal,
                              )
                          ),

                        ),
                        Container(
                          child: Padding(padding: EdgeInsets.symmetric(vertical:15.0, horizontal: 50.0),
                            child: SizedBox(
                              height:60,
                              width:300,
                              child: ElevatedButton(
                                child: Text('Disclaimer',
                                    style:kFoodName),
                                onPressed: () {
                                  Navigator.pushNamed(context, '/tenth');
                                },
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          child: Padding(padding: EdgeInsets.symmetric(vertical:15.0, horizontal: 50.0),
                            child: SizedBox(
                              height:60,
                              width:300,
                              child: ElevatedButton(
                                child: Text('Go to Helpful Remedies',
                                    style:kFoodName),
                                onPressed: () {
                                  Navigator.pushNamed(context, '/eleventh');
                                },
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
                                ),
                              ),
                            ),
                          ),
                        ),







                      ]
                  ),
                ),
              ),
            ]
        ),
      ),
    );
  }
}



