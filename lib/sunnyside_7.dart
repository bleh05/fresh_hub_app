import 'package:flutter/material.dart';
import 'main.dart';

class sunnyside_7 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
        home: new Scaffold(
          body: getListView(),
          appBar: AppBar(
            title: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                FlatButton(
                  color: Colors.blue,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PhotoHub()));
                  },
                  child: new Icon(Icons.arrow_back),
                ),
                Text("Sunnyside 11/25/19"),
              ],
            ),
          ),
        )
    );
  }
}

Widget getListView() {
  var listView = ListView(
      children: <Widget>[
        new Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              VerticalPadding(
                color: Colors.white,
              ),
              new groupPic(),
              VerticalPadding(
                color: Colors.white,
              ),
              new sunnyside1(),
              VerticalPadding(
                color: Colors.white,
              ),
              new sunnyside2(), 
              VerticalPadding(
                color: Colors.white,
              ),
              new sunnyside3(),                
            ]
        )
      ]
  );

  return listView;
}
class groupPic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var assetsImage = new AssetImage('assets/images/sunnyside7-4.jpg');
    var image = new Image(image: assetsImage, width: 619.9, height: 250.0);
    return new Container(child: image);
  }
}

class sunnyside1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var assetsImage = new AssetImage('assets/images/sunnyside7-2.jpg');
    var image = new Image(image: assetsImage, width: 619.9, height: 250.0);
    return new Container(child: image);
  }
}

class sunnyside2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var assetsImage = new AssetImage('assets/images/sunnyside7-3.jpg');
    var image = new Image(image: assetsImage, width: 619.9, height: 250.0);
    return new Container(child: image);
  }
}

class sunnyside3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var assetsImage = new AssetImage('assets/images/sunnyside7-1.jpg');
    var image = new Image(image: assetsImage, width: 619.9, height: 250.0);
    return new Container(child: image);
  }
}

class VerticalPadding extends StatelessWidget {
  VerticalPadding({
    @required this.child,
    this.padding = 8.0,
    this.color = Colors.white,
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