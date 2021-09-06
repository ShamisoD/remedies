import 'package:flutter/material.dart';
import 'package:remedies/constants.dart';


class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Garlic',
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
                              backgroundImage: AssetImage('remedies_images/garlic.jpg'),
                            ),
                          ),

                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Text('Chewing garlic.                                               It is said the regular intake of garlic can help support the immune system and reduce the severity of colds and the flu.It is a stimulating diaphoretic, meaning it helps to warm up the body when cold.Garlic relieves congestion, in the sinuses. Raw garlic is spicy. It stimulates mucus flow, helps to thin and expel it from the body. It is important to take note that some people are allergic to garlic, therefore it is important to take precautions',
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
                          child: Text('https://learningherbs.com/remedies-recipes/fight-colds-and-flu-with-garlic/',
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



