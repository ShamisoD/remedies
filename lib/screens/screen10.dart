import 'package:flutter/material.dart';
import 'package:remedies/constants.dart';


class Screen10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Disclaimer',
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
                          padding: const EdgeInsets.all(15.0),
                          child: Text(' Definitions',
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
                          child: Text('Mazi Apps refers to the company that developed this application.Helpful Remedies refers to this application which is the software program provided by the company, Mazi Apps. You refers to the individual accessing the application.',
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
                          child: Text(' Disclaimers for Helpful Remedies',
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
                          child: Text('This application offers nutritional information and is designed for educational purposes only.You should not use this information in place for professional medical advice, diagnosis or treatment.You should always consult with healthcare professionals for any health issues.Do not refrain from obtaining medical advice from a healthcare professional because of the content in this application.',
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
                          child: Text('All the information in this application, Helpful Remedies is published in good faith and for general information purpose only. Mazi Apps does not make any warranties about the completeness, reliability and accuracy of this information.Any action you take upon the information you find on this application, is strictly at your own risk. Mazi Apps will not be liable for any losses and/or damages in connection with the use of our application.',
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
                          child: Text('Helpful Remedies assumes no responsibility for errors or omissions in the contents of the application.In no event shall the Company be liable for any special, direct, indirect, consequential, or incidental damages or any damages whatsoever, whether in an action or contract, negligence or other tort, arising out of or in connection with the use of the application or the contents of the application. Mazi Apps reserves the right to make additions, deletions, or modifications to the content on the Helpful Remedies application at any time without prior notice. This disclaimer has been created with the help of disclaimer generators. Mazi Apps does not warrant the application is free of viruses or other harmful components. ',
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
                          child: Text('From our application, you can visit other websites by following hyperlinks to such external sites.While we strive to provide only quality links to useful and ethical websites, we have no control over the content and nature of these sites. These links to other websites do not imply a recommendation for all the content found on these sites. Site owners and content may change without notice and may occur before we have the opportunity to remove a link which may have gone bad.',
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
                          child: Text(' Consent',
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
                          child: Text('By using our application, you hereby consent to our disclaimer and agree to its terms.',
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
                          child: Text('Update',
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
                          child: Text('Should we update, amend or make any changes to this document, those changes will be prominently posted here.',
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



