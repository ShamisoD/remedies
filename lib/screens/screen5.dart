import 'package:flutter/material.dart';
import 'package:remedies/constants.dart';


class Screen5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Wild wormwood',
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
                              backgroundImage: AssetImage('remedies_images/wild_wormwood.jpg'),
                            ),
                          ),

                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Text('Making tea using the leaves and stems.                                                In New Mexico they use similar varieties to treat bronchitis and colds',
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
                          child: Text('http://pza.sanbi.org/artemisia-afra',
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



