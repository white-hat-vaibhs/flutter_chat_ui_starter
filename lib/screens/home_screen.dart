import 'package:flutter/material.dart';
// import 'package:flutter_chat_ui_starter/models/message_model.dart';
import 'package:flutter_chat_ui_starter/widgets/category_selector.dart';
// import 'package:flutter_chat_ui_starter/widgets/favourite_widgets.dart';
import 'package:flutter_chat_ui_starter/widgets/recent_chats.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).primaryColor,
        //appbar
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.menu_book),
            iconSize: 24.0,
            color: Colors.black,
            onPressed: () {},
          ),
          title: Text(
            'GullyGang X Vaibhav',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w700,
              color: Colors.black,
            ),
          ),
          elevation: 0.0,
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              iconSize: 24.0,
              color: Colors.black,
              onPressed: () {},
            ),
          ],
        ),
        body: Column(
          children: <Widget>[
            CategorySelector(),
            RecentChats(),
          ],
        ));
  }
}
