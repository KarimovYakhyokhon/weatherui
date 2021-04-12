import 'package:flutter/material.dart';
import 'package:weatherui/utils/colors.dart';
class WeatherInfoContainer extends StatelessWidget {
  const WeatherInfoContainer({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 17,right: 17,top: 20),
      child: Container(
        height: MediaQuery.of(context).size.height/3.3,
        width: MediaQuery.of(context).size.width/1.1,
        decoration: BoxDecoration(
            color:kWhiteColor,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [BoxShadow(color: Colors.black12,blurRadius: 3)]
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 115,top: 8),
              child: Text('Uzbekistan',style:TextStyle(
                  fontSize: 20,fontWeight: FontWeight.w600,color: kPrimaryColor
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 130,top: 5),
              child: Text('Monday, April 12',style: TextStyle(fontSize: 10,color: Colors.black45),),
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.only(left: 30,top: 20),
              child: Text('overcast clouds',style: TextStyle(color: kPrimaryColor,fontSize: 16),),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50,top: 5),
                  child: Text('8 C',style: TextStyle(
                      fontSize: 55,color: kPrimaryColor
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 80),
                  child: Image(width: 90,
                      height: 90,
                      image: AssetImage('assets/images/cloudsun.png')),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('min: 6 C / max: 12 C',style: TextStyle(
                  fontSize: 13,
                  color: kPrimaryColor
              ),),
            ),

          ],
        ),
      ),
    );
  }
}
