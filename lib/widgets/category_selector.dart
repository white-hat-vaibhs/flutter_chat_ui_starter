import 'package:flutter/material.dart';

class CategorySelector extends StatefulWidget {
  @override
  _CategorySelectorState createState() => _CategorySelectorState();
}

class _CategorySelectorState extends State<CategorySelector> {
  int seletectedIndex = 0;
  final List<String> categories = ['Mumbai', 'Pune', 'Hubli'];
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90.0,
      color: Colors.yellow,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: categories.length,
          itemBuilder: (BuildContext context, int index) {
            return GestureDetector(
              onTap: () {
                setState(() {
                  seletectedIndex = index;
                });
              },
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 30.0),
                child: Text(
                  categories[index],
                  style: TextStyle(
                      color: index == seletectedIndex
                          ? Colors.black
                          : Colors.black54,
                      fontWeight: FontWeight.w700,
                      fontSize: 18.0,
                      letterSpacing: 1.2),
                ),
              ),
            );
          }),
    );
  }
}
