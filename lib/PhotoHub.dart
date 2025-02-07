import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'sunnyside_7.dart';
import 'package:url_launcher/url_launcher.dart';
import 'sunnyside_1.dart';
import 'sunnyside_2.dart';
import 'kashmere_1.dart';
import 'kashmere_2.dart';
import 'sunnyside_3.dart';
import 'sunnyside_4.dart';
import 'kashmere_3.dart';
import 'kashmere_4.dart';
import 'sunnyside_5.dart';
import 'sunnyside_6.dart';
import 'kashmere_5.dart';
import 'kashmere_6.dart';
import 'kashmere_7.dart';
import 'sunnyside_8.dart';
import 'redford_1.dart';
import 'local_notification_widget.dart';

const URL = "https://www.freshhubhouston.com/";

class PhotoHub extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        debugShowCheckedModeBanner: false,
        home: new Scaffold(
          body: getListView(context),
        )
    );
  }
}



Widget getListView(BuildContext context) {
  var listView = ListView(
      children: <Widget>[
        new Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              //  new produceImage(),
              // VerticalPadding(
              //   color: Colors.transparent,
              //   padding: 0,
              //   child: LocalNotificationWidget(),
  
              // ),
              // Text("Fresh Hub",
              //   style: TextStyle(fontFamily: 'Abril Fatface', fontSize: 50),
              // ),
              // VerticalPadding(
              //   color: Colors.transparent,
              // ),
              // Text("Mission: Our aim is to provide fresh, nutritional food to Houstonians in food deserts.",
              //     style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'Questrial', fontSize: 17),
              //     textAlign: TextAlign.center),
              // VerticalPadding(
              //   color: Colors.transparent,
              // ),
              // Text("Click on the button below to visit our website.",
              //     style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'Questrial'),
              //     textAlign: TextAlign.center),
              // Website(),

              // Title
              Text("NEXT EVENT", style: TextStyle(decoration: TextDecoration.underline, fontFamily: 'Abril Fatface', fontSize: 30)),
              VerticalPadding(
                color: Colors.transparent,
              ),
              Text("Join us for free fresh groceries and more!",
                  style: TextStyle(fontWeight: FontWeight.normal, fontFamily: 'Questrial', fontSize: 20),
                  textAlign: TextAlign.center),
              VerticalPadding(
                color: Colors.transparent,
              ),

              Text("Acres Homes Multi-Service Center",
                  style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'Questrial', fontSize: 20, decoration: TextDecoration.underline),
                  textAlign: TextAlign.center),
              VerticalPadding( padding: 4),
              Text("11:00 AM - 1:00 PM",
                  style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'Questrial', fontSize: 20),
                  textAlign: TextAlign.center),
              VerticalPadding( padding: 2),
              Text("Sepetember 4th (Friday)",
                  style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'Questrial', fontSize: 20),
                  textAlign: TextAlign.center),
              VerticalPadding( padding: 4),
              Text("6719 W Montgomery Road, Houston TX 77091",
                  style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'Questrial', fontSize: 20, decoration: TextDecoration.underline),
                  textAlign: TextAlign.center),

              // Text("March Event Cancelled",
              //     style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontFamily: 'Questrial', fontSize: 28, decoration: TextDecoration.underline),
              //     textAlign: TextAlign.center),
              // VerticalPadding( padding: 12),
              // Text("Information regarding the Second Serving's 'Dinners On Us' events have been added. Please see Calendar & Map for more details",
              //     style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'Questrial', fontSize: 23),
              //     textAlign: TextAlign.center),

        //       new Center(
        //   child: new RichText(
        //     textAlign: TextAlign.center,
        //     text: 
        //     new TextSpan(
        //       children: [
        //         new TextSpan(
        //           text: "The Second Serving's ",
        //           style: TextStyle(color: Colors.redAccent, fontWeight: FontWeight.bold, fontFamily: 'Questrial', fontSize: 23),                  
        //         ),
        //         new TextSpan(
        //           text: '"Dinners On Us"',
        //           style: new TextStyle(color: Colors.blue, fontWeight: FontWeight.bold, fontFamily: 'Questrial', fontSize: 23, decoration: TextDecoration.underline),
        //           recognizer: new TapGestureRecognizer()
        //             ..onTap = () { launch("https://secondservingshouston.org/dinnersonus");
        //           },
        //         ),
        //          new TextSpan(
        //           text: " event information has been added. Please go to Calendar & Map for more details.",
        //           style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontFamily: 'Questrial', fontSize: 23),
        //         ),
        //       ],
        //     ),
        //   ),
        // ),


              VerticalPadding(
                color: Colors.transparent,
              ),
              // Text("Click on the buttons below to see photos and videos of previous events. Go to the navigation bar to check out more cool features.",
              //     textAlign: TextAlign.center, style: TextStyle(fontFamily: 'Questrial')),
              VerticalPadding(
                color: Colors.transparent,
              ),
              // End title

              Text("EVENT PHOTOS", style: TextStyle(decoration: TextDecoration.underline, fontFamily: 'Abril Fatface', fontSize: 30)),
              VerticalPadding(
                color: Colors.transparent,
              ),

              RaisedButton(
                color: Colors.green,
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => redford_1()));
                },
                child: Text(
                  "Redford 6/19/2020",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),

              RaisedButton(
                color: Colors.green,
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => sunnyside_8()));
                },
                child: Text(
                  "Sunnyside 2/15/20",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),

              RaisedButton(
                color: Colors.green,
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => kashmere_7()));
                },
                child: Text(
                  "Kashmere 1/17/20",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),


              RaisedButton(
                color: Colors.green,
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => kashmere_6()));
                },
                child: Text(
                  "Kashmere 12/23/19",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              RaisedButton(
                color: Colors.green,
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => sunnyside_7()));
                },
                child: Text(
                  "Sunnyside 11/25/19",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              RaisedButton(
                color: Colors.green,
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => kashmere_5()));
                },
                child: Text(
                  "Kashmere 10/11/19",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              RaisedButton(
                color: Colors.green,
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => sunnyside_6()));
                },
                child: Text(
                  "Sunnyside 9/21/19",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              RaisedButton(
                color: Colors.green,
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => sunnyside_5()));
                },
                child: Text(
                  "Sunnyside 8/12/19",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              // Added 4
              RaisedButton(
                color: Colors.green,
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => kashmere_4()));
                },
                child: Text(
                  "Kashmere 6/14/19",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              // Added 3
              RaisedButton(
                color: Colors.green,
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => sunnyside_4()));
                },
                child: Text(
                  "Sunnyside 5/18/19",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              // Added 2
              RaisedButton(
                color: Colors.green,
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => kashmere_3()));
                },
                child: Text(
                  "Kashmere 4/19/19",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              // Added 1
              RaisedButton(
                color: Colors.green,
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => sunnyside_3()));
                },
                child: Text(
                  "Sunnyside 3/11/19",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              RaisedButton(
                color: Colors.green,
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => kashmere_2()));
                },
                child: Text(
                  "Kashmere 2/15/19",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              RaisedButton(
                color: Colors.green,
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => sunnyside_2()));
                },
                child: Text(
                  "Sunnyside 1/19/19",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              RaisedButton(
                color: Colors.green,
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => kashmere_1()));
                },
                child: Text(
                  "Kashmere 12/27/18",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              RaisedButton(
                color: Colors.green,
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => sunnyside_1()));
                },
                child: Text(
                  "Sunnyside 11/19/18",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ]
        )
      ]
  );

  return listView;
}

class produceImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var assetsImage = new AssetImage('assets/images/produce.jpg');
    var image = new Image(image: assetsImage, width: 620, height: 250);
    return new Container(child: image);
  }
}
class groupPic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var assetsImage = new AssetImage('assets/images/grouppic.jpg');
    var image = new Image(image: assetsImage, width: 619.9, height: 250.0);
    return new Container(child: image);
  }
}

class groupPic2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var assetsImage = new AssetImage('assets/images/grouppic2.jpg');
    var image = new Image(image: assetsImage, width: 619.9, height: 300);
    return new Container(child: image);
  }
}

class VerticalPadding extends StatelessWidget {
  VerticalPadding({
    @required this.child,
    this.padding = 8.0,
    this.color = Colors.transparent,
  });
  final double padding;
  final Widget child;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      padding: EdgeInsets.symmetric(vertical: padding),
      child: child,
    );
  }
}

class VerticalPaddingThin extends StatelessWidget {
  VerticalPaddingThin({
    @required this.child,
    this.padding = 4.0,
    this.color = Colors.transparent,
  });
  final double padding;
  final Widget child;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      padding: EdgeInsets.symmetric(vertical: padding),
      child: child,
    );
  }
}

class Website extends StatefulWidget{
  @override
  _WebsiteState createState() => _WebsiteState();
}

class _WebsiteState extends State<Website>{
  Future launchURL(String url) async {
    if (await canLaunch(url))
      await launch(url, forceSafariVC: true, forceWebView: true);
  }

  @override
  Widget build(BuildContext context){
    return Column(
        mainAxisSize: MainAxisSize.min,
        children:[
          RaisedButton(
            child: Text("Open Link"),
            color: Colors.blue,
            splashColor: Colors.orange,
            onPressed: (){
              launchURL(URL);
            },
          )
        ]
    );
  }
}