import 'package:flutter/material.dart';
import 'package:weatherui/utils/colors.dart';
class ReusableContainer extends StatelessWidget {
  ReusableContainer({@required this.cardChild});
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: MediaQuery.of(context).size.height/9,
        width: MediaQuery.of(context).size.width/1.1,
        decoration: BoxDecoration(
            color: kWhiteColor,
            borderRadius: BorderRadius.circular(15),
            boxShadow: [BoxShadow(color: Colors.black12,blurRadius: 3)]
        ),
        child: cardChild,
      ),
    );
  }
}

