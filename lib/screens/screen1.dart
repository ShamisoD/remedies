import 'package:flutter/material.dart';
import 'package:remedies/constants.dart';


class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Onion',
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
          backgroundImage: AssetImage('remedies_images/onion.jpg'),
          ),
      ),

      ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text('People have been cutting rings of onion and putting them in socks to help with colds and flu.Eating raw onion have been proving to help with breathing.                                                                                                  Here are reasons why onions may be helping people:                                             Onions are known for their anti-inflammatory properties and help in clearing the airways. Onion contains chemicals that seem to reduce swelling (inflammation), reduce lung tightness in people with asthma, and reduce levels of cholesterol and sugar in the blood.However most articles do not cite any scientific evidence.',
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
                child: Text('https://www.medicalnewstoday.com/articles/316302                    https://www.webmd.com/vitamins/ai/ingredientmono-643/onion',
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



