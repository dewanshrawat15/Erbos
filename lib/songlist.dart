import 'package:flutter/material.dart';

final theme_color = Color(0xfffe0f52);

final songlist = SingleChildScrollView(
  child: Column(
    children: <Widget>[
      Padding(
        padding: EdgeInsets.all(16.0),
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Hero(
            tag: 'hero',
            child: Padding(
              padding: EdgeInsets.all(12.0),
              child: new Container(
                width: 70.0,
                height: 70.0,
                decoration: new BoxDecoration(
                  shape: BoxShape.circle,
                  image: new DecorationImage(
                    fit: BoxFit.fill,
                    image: new AssetImage("assets/img/8.jpg")
                  ),
                ),
              ),
            )
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Castle of Glass',
                style: TextStyle(fontSize: 18.0, color: Colors.black, fontFamily: 'Product Sans',),
              ),
              Text(
                'Linkin Park',
                style: TextStyle(fontSize: 16.0, color: theme_color, fontFamily: 'Product Sans',),
              ),
            ],
          ),
        ],
      ),
      Padding(
        padding: EdgeInsets.all(8.0),
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Hero(
            tag: 'hero',
            child: Padding(
              padding: EdgeInsets.all(12.0),
              child: new Container(
                width: 70.0,
                height: 70.0,
                decoration: new BoxDecoration(
                  shape: BoxShape.circle,
                  image: new DecorationImage(
                    fit: BoxFit.fill,
                    image: new AssetImage("assets/img/7.jpg")
                  ),
                ),
              ),
            )
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Dope Shope',
                style: TextStyle(fontSize: 18.0, color: Colors.black, fontFamily: 'Product Sans',),
              ),
              Text(
                'Honey Singh',
                style: TextStyle(fontSize: 16.0, color: theme_color, fontFamily: 'Product Sans',),
              ),
            ],
          ),
        ],
      ),
      Padding(
        padding: EdgeInsets.all(8.0),
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Hero(
            tag: 'hero',
            child: Padding(
              padding: EdgeInsets.all(12.0),
              child: new Container(
                width: 70.0,
                height: 70.0,
                decoration: new BoxDecoration(
                  shape: BoxShape.circle,
                  image: new DecorationImage(
                    fit: BoxFit.fill,
                    image: new AssetImage("assets/img/2.jpg")
                  ),
                ),
              ),
            )
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Ek Ladki Ko Dekha Toh Aisa Laga',
                style: TextStyle(fontSize: 18.0, color: Colors.black, fontFamily: 'Product Sans',),
              ),
              Text(
                'Darshan Rawal, Rochak Kohli',
                style: TextStyle(fontSize: 16.0, color: theme_color, fontFamily: 'Product Sans',),
              ),
            ],
          ),
        ],
      ),
      Padding(
        padding: EdgeInsets.all(8.0),
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Hero(
            tag: 'hero',
            child: Padding(
              padding: EdgeInsets.all(12.0),
              child: new Container(
                width: 70.0,
                height: 70.0,
                decoration: new BoxDecoration(
                  shape: BoxShape.circle,
                  image: new DecorationImage(
                    fit: BoxFit.fill,
                    image: new AssetImage("assets/img/4.png")
                  ),
                ),
              ),
            )
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Happier',
                style: TextStyle(fontSize: 18.0, color: Colors.black, fontFamily: 'Product Sans',),
              ),
              Text(
                'Marshmello, Bastille',
                style: TextStyle(fontSize: 16.0, color: theme_color, fontFamily: 'Product Sans',),
              ),
            ],
          ),
        ],
      ),
      Padding(
        padding: EdgeInsets.all(8.0),
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Hero(
            tag: 'hero',
            child: Padding(
              padding: EdgeInsets.all(12.0),
              child: new Container(
                width: 70.0,
                height: 70.0,
                decoration: new BoxDecoration(
                  shape: BoxShape.circle,
                  image: new DecorationImage(
                    fit: BoxFit.fill,
                    image: new AssetImage("assets/img/1.png")
                  ),
                ),
              ),
            )
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Heathens',
                style: TextStyle(fontSize: 18.0, color: Colors.black, fontFamily: 'Product Sans',),
              ),
              Text(
                'Twenty One Pilots',
                style: TextStyle(fontSize: 16.0, color: theme_color, fontFamily: 'Product Sans',),
              ),
            ],
          ),
        ],
      ),
      Padding(
        padding: EdgeInsets.all(8.0),
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Hero(
            tag: 'hero',
            child: Padding(
              padding: EdgeInsets.all(12.0),
              child: new Container(
                width: 70.0,
                height: 70.0,
                decoration: new BoxDecoration(
                  shape: BoxShape.circle,
                  image: new DecorationImage(
                    fit: BoxFit.fill,
                    image: new AssetImage("assets/img/3.jpg")
                  ),
                ),
              ),
            )
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Ikk Kudi',
                style: TextStyle(fontSize: 18.0, color: Colors.black, fontFamily: 'Product Sans',),
              ),
              Text(
                'Shahid Mallya',
                style: TextStyle(fontSize: 16.0, color: theme_color, fontFamily: 'Product Sans',),
              ),
            ],
          ),
        ],
      ),
      Padding(
        padding: EdgeInsets.all(8.0),
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Hero(
            tag: 'hero',
            child: Padding(
              padding: EdgeInsets.all(12.0),
              child: new Container(
                width: 70.0,
                height: 70.0,
                decoration: new BoxDecoration(
                  shape: BoxShape.circle,
                  image: new DecorationImage(
                    fit: BoxFit.fill,
                    image: new AssetImage("assets/img/6.jpg")
                  ),
                ),
              ),
            )
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Prada',
                style: TextStyle(fontSize: 18.0, color: Colors.black, fontFamily: 'Product Sans',),
              ),
              Text(
                'Jass Manak',
                style: TextStyle(fontSize: 16.0, color: theme_color, fontFamily: 'Product Sans',),
              ),
            ],
          ),
        ],
      ),
      Padding(
        padding: EdgeInsets.all(8.0),
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Hero(
            tag: 'hero',
            child: Padding(
              padding: EdgeInsets.all(12.0),
              child: new Container(
                width: 70.0,
                height: 70.0,
                decoration: new BoxDecoration(
                  shape: BoxShape.circle,
                  image: new DecorationImage(
                    fit: BoxFit.fill,
                    image: new AssetImage("assets/img/5.png")
                  ),
                ),
              ),
            )
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'This Feeling',
                style: TextStyle(fontSize: 18.0, color: Colors.black, fontFamily: 'Product Sans',),
              ),
              Text(
                'The Chainsmokers, Kelsea Ballerini',
                style: TextStyle(fontSize: 16.0, color: theme_color, fontFamily: 'Product Sans',),
              ),
            ],
          ),
        ],
      ),
      Padding(
        padding: EdgeInsets.all(16.0),
      ),
    ]
  ),
);