import 'package:flutter/material.dart';

class SideMenu extends StatefulWidget {
  const SideMenu({Key? key}) : super(key: key);

  @override
  _SideMenuState createState() => _SideMenuState();
}

class _SideMenuState extends State<SideMenu> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      child: Column(
        children: [
          Text(
            'Crptart.',
            style: TextStyle(
              fontSize: 24.0,
              color: Colors.white,
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.grey,
              child: Icon(Icons.ac_unit_rounded),
            ),
          ),
        ],
      ),
    );
  }
}
