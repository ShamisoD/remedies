import 'package:flutter/material.dart';
import 'package:remedies/constants.dart';

class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Remedies',
        style: kPageHeaderTextStyle,
        ),
      ),
      body: SingleChildScrollView(
        child: Stack(
            children: <Widget>[
              Container(
                child: Column
                  (children:[

                   Container(
                    child: Padding(padding: EdgeInsets.symmetric(vertical:15.0, horizontal: 50.0),
                      child: SizedBox(
                        height:60,
                        width:300,
                        child: ElevatedButton(
                          child: Text('Onion',
                          style: kFoodName,
                          ),
                          onPressed: () {
                            //Navigate to Screen 1
                            Navigator.pushNamed(context, '/first');
                          },
                             style: ButtonStyle(
                               backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
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
                          child: Text('Garlic',
                          style:kFoodName),

                          onPressed: () {
                            //Navigate to Screen 1
                            Navigator.pushNamed(context, '/second');
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
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
                          child: Text('Ginger',
                              style:kFoodName),
                          onPressed: () {
                            Navigator.pushNamed(context, '/third');
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
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
                          child: Text('Mango leaves',
                              style:kFoodName),
                          onPressed: () {
                            //Navigate to Screen 1
                            Navigator.pushNamed(context, '/fourth');
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
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
                          child: Text('Steaming',
                              style:kFoodName),
                          onPressed: () {
                            //Navigate to Screen 1
                            Navigator.pushNamed(context, '/sixth');
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
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
                          child: Text('Wild wormwood',
                              style:kFoodName),
                          onPressed: () {
                            //Navigate to Screen 1
                            Navigator.pushNamed(context, '/fifth');
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
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
                          child: Text('Mint',
                              style:kFoodName),
                          onPressed: () {
                            //Navigate to Screen 1
                            Navigator.pushNamed(context, '/seventh');
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
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
                          child: Text('Salt water',
                              style:kFoodName),
                          onPressed: () {
                            //Navigate to Screen 1
                            Navigator.pushNamed(context, '/eighth');
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
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
                          child: Text('Pineapple',
                              style:kFoodName),
                          onPressed: () {
                            //Navigate to Screen 1
                            Navigator.pushNamed(context, '/ninth');
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
  ]
    ),
    ),
    );
  }
}
