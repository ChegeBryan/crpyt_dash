import 'package:flutter/material.dart';

class Cryptart extends StatefulWidget {
  const Cryptart({Key? key}) : super(key: key);

  @override
  _CryptartState createState() => _CryptartState();
}

class _CryptartState extends State<Cryptart> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      color: Color(0xFF2F3340),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Card(
              margin: const EdgeInsets.all(0.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Image.asset(
                  'space.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 4.0),
            child: Text('crypart'),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: Text('Black smoke model #32'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Icon(Icons.ac_unit),
                  Text('0.990'),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.favorite),
                  Text('34'),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
