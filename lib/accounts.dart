import 'package:flutter/material.dart';

final theme_color = Color(0xfffe0f52);

class AccountInfo extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(64.0),
            ),
            Text(
              'Profile', style: TextStyle(fontSize: 32.0, color: theme_color, fontFamily: 'Product Sans')
            ),
            Padding(
              padding: EdgeInsets.all(32.0),
            ),
            Hero(
              tag: 'hero',
              child: Padding(
                padding: EdgeInsets.all(12.0),
                child: new Container(
                  width: 190.0,
                  height: 190.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    image: new DecorationImage(
                      fit: BoxFit.fill,
                      image: new AssetImage("assets/img/prof.jpg")
                    ),
                  ),
                ),
              )
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'dewanshrawat15',
                style: TextStyle(fontSize: 20.0, color: Colors.black, fontFamily: 'Product Sans',),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Dewansh Rawat',
                style: TextStyle(fontSize: 18.0, color: theme_color, fontFamily: 'Product Sans',),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'dewanshrawat15@gmail.com',
                style: TextStyle(fontSize: 20.0, color: Colors.black, fontFamily: 'Product Sans',),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(32.0),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Container(
                padding: const EdgeInsets.only(left: 36.0, right: 36.0, top: 16.0, bottom: 16.0),
                decoration: new BoxDecoration(
                  color: theme_color,
                ),
                child: Text(
                  "Logout",
                  style: TextStyle(fontSize: 20.0, color: Colors.white, fontFamily: 'Product Sans', fontWeight: FontWeight.bold),
                ),
              )
            ),
          ],
        ),
      ),
    );
  }    
}