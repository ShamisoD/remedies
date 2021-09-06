import 'package:flutter/material.dart';
import 'package:remedies/constants.dart';


class Screen6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Steaming',
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
                        Container(
                          child: Padding(padding: EdgeInsets.symmetric(vertical:30.0, horizontal: 90.0),
                            child: CircleAvatar(
                              radius: 150.0,
                              backgroundImage: AssetImage('remedies_images/steam.jpg'),
                            ),
                          ),

                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Text('Steaming with vicks.                                               Vicks vaporub is added to hot water for steam inhalation, the inhaled steam help liquify and loosen mucus.This clears a conjested nose and helps in relieving a cough.',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 20.0,
                              color: Colors.black,
                              fontWeight: FontWeight.normal,

                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Text('Sources:',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 20.0,
                                color: Colors.black,
                                fontWeight: FontWeight.normal,
                              )
                          ),

                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Text('https://www.netdoctor.co.uk/medicines/respiratory/a8136/vicks-vaporub/',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 20.0,
                                color: Colors.blueAccent,
                                fontWeight: FontWeight.normal,
                              )
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



