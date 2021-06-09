import 'package:crypto_dash/middle_section.dart';
import 'package:crypto_dash/side_menu.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                flex: 2,
                child: Column(
                  children: [
                    Text(
                      'Crptart.',
                      style: TextStyle(
                        fontSize: 24.0,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              VerticalDivider(),
              Expanded(
                flex: 4,
                child: MiddleSection(),
              ),
              VerticalDivider(),
              Expanded(
                flex: 2,
                child: Text('Some widget'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
