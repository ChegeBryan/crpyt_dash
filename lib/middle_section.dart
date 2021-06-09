import 'package:crypto_dash/widgets/crptart_card.dart';
import 'package:flutter/material.dart';

class MiddleSection extends StatefulWidget {
  const MiddleSection({Key? key}) : super(key: key);

  @override
  _MiddleSectionState createState() => _MiddleSectionState();
}

class _MiddleSectionState extends State<MiddleSection> {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        crossAxisSpacing: 16.0,
        mainAxisSpacing: 16.0,
      ),
      itemCount: 9,
      itemBuilder: (BuildContext context, int index) {
        return Cryptart();
      },
    );
  }
}
