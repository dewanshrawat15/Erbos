import 'package:flutter/material.dart';
import 'songlist.dart';

class SearchScreen extends StatefulWidget {
  @override
  SearchScreenState createState() => new SearchScreenState();
}

final theme_color = Color(0xfffe0f52);

class SearchScreenState extends State<SearchScreen> with SingleTickerProviderStateMixin {
  TabController controller;

  @override
  void initState() {
    super.initState();
    controller = new TabController(length: 4, vsync: this);
    controller.addListener(_handleTabSelection);
  }

  void _handleTabSelection() {
    setState(() {
    });
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  FocusNode myFocusNode = new FocusNode();

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(32.0),
              ),
              TextField(
                focusNode: myFocusNode,
                textCapitalization: TextCapitalization.words,
                textInputAction: TextInputAction.send,
                cursorColor: theme_color,
                style: TextStyle(color: theme_color),
                decoration: InputDecoration(
                  enabledBorder: new UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey, width: 1.0),
                  ),
                  focusedBorder: new UnderlineInputBorder(
                    borderSide: BorderSide(color: theme_color, width: 1.0),
                  ),
                  icon: Icon(Icons.search, color: theme_color),
                  labelText: 'Enter song name',
                  labelStyle: TextStyle(color: theme_color),
                ),
              ),
              songlist,
            ],
          ),
        ),
      ),
    );
  }
}
