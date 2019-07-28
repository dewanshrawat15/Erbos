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

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(32.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(32.0),
              ),
              TextField(
                textCapitalization: TextCapitalization.words,
                textInputAction: TextInputAction.send,
                cursorColor: theme_color,
                style: TextStyle(color: theme_color),
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: theme_color),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: theme_color),
                  ),
                  border: OutlineInputBorder(),
                  icon: Icon(Icons.search, color: theme_color),
                  labelText: 'Enter song name',
                ),
              ),
              songlist,
              Padding(
                padding: EdgeInsets.all(32.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
