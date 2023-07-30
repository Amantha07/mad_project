import 'package:flutter/material.dart';

class BackSearch extends StatefulWidget {
  const BackSearch({super.key});

  @override
  State<BackSearch> createState() => _BackSearchState();
}

class _BackSearchState extends State<BackSearch> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      color: Colors.white, // Customize your background color here
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          //Menu Icon
          IconButton(
            icon: Image.asset(
              'assets/icons/back.png',
              color: Colors.black,
              width: 32,
              height: 32,
            ),
            onPressed: () {},
          ),
          //Centered text
          Text(
            'My Profile',
            style: TextStyle(color: Colors.black, fontSize: 17),
          ),
          //Notification icon
          IconButton(
            icon: Image.asset(
              'assets/icons/search.png',
              width: 24,
              height: 24,
            ),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}