import 'package:flutter/material.dart';
import 'package:remedies/constants.dart';


class Screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Ginger',
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
                              backgroundImage: AssetImage('remedies_images/ginger.jpg'),
                            ),
                          ),

                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Text('Chewing ginger.                                               Some studies show that the anti-inflammatory compounds in ginger relax membranes in the airways. This eases coughing.',
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
                          child: Text('https://www.medicalnewstoday.com/articles/322394#:~:text=Ginger%20may%20ease%20a%20dry,airways%2C%20which%20could%20reduce%20coughing',
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



