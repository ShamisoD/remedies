import 'package:flutter/material.dart';
import 'package:remedies/constants.dart';


class Screen4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Mango leaves',
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
                              backgroundImage: AssetImage('remedies_images/mango_leaves.jpg'),
                            ),
                          ),

                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Text('Boiling mango leaves with a little honey.                                               They are said to be good for respiratory problems, cold, bronchitis and asthma.',
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
                          child: Text('https://food.ndtv.com/food-drinks/10-unknown-benefits-of-mango-leaves-dont-throw-them-away-1657768',
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



