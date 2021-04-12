import 'package:flutter/material.dart';
import 'package:weatherui/utils/colors.dart';
import 'file:///C:/Users/innovations/Desktop/My%20Flutter%20Projects/weatherui/lib/Pages/weatherInfoContainerPage.dart';

import 'ReusableContainer.dart';

class HomePage extends StatelessWidget {
  text() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 15, top: 10),
          child: Text(
            'Next 7 Days',
            style: TextStyle(fontSize: 20, color: kPrimaryColor),
          ),
        ),
        TextButton(onPressed: () {}, child: Text('More'))
      ],
    );
  }

  appBar() {
    return AppBar(
      title: Center(child: Text('Weather',style: TextStyle(color: kPrimaryColor),)),
      elevation: 0,
      backgroundColor: kBackgroundColor,
      leading: IconButton(
        onPressed: () {},
        icon: Icon(
          Icons.menu,
          color: kPrimaryColor,
        ),
      ),
      actions: [
        IconButton(
            icon: Icon(
              Icons.search,
              color: kBlackColor,
            ),
            onPressed: () {})
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      backgroundColor: kBackgroundColor,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            WeatherInfoContainer(),
            text(),
            ReusableContainer(
              cardChild: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 25, left: 10),
                        child: Text(
                          'Friday',
                          style: TextStyle(fontSize: 20, color: kPrimaryColor),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 120,top: 25),
                        child: Icon(Icons.wb_sunny_outlined,color: Colors.orange,size: 30,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50,top: 25),
                        child: Text('13 C',style: TextStyle(fontSize:25, color: kPrimaryColor),),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 8),
            ReusableContainer(
              cardChild: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 25, left: 10),
                        child: Text(
                          'Friday',
                          style: TextStyle(fontSize: 20, color: kPrimaryColor),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 120,top: 25),
                        child: Icon(Icons.wb_sunny_outlined,color: Colors.orange,size: 30,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50,top: 25),
                        child: Text('13 C',style: TextStyle(fontSize:25, color: kPrimaryColor),),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 8),
            ReusableContainer(
              cardChild: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 25, left: 10),
                        child: Text(
                          'Friday',
                          style: TextStyle(fontSize: 20, color: kPrimaryColor),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 120,top: 25),
                        child: Icon(Icons.wb_sunny_outlined,color: Colors.orange,size: 30,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50,top: 25),
                        child: Text('13 C',style: TextStyle(fontSize:25, color: kPrimaryColor),),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 8),
            ReusableContainer(
              cardChild: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 25, left: 10),
                        child: Text(
                          'Friday',
                          style: TextStyle(fontSize: 20, color: kPrimaryColor),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 120,top: 25),
                        child: Icon(Icons.wb_sunny_outlined,color: Colors.orange,size: 30,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50,top: 25),
                        child: Text('13 C',style: TextStyle(fontSize:25, color: kPrimaryColor),),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 8),
            ReusableContainer(
              cardChild: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 25, left: 10),
                        child: Text(
                          'Friday',
                          style: TextStyle(fontSize: 20, color: kPrimaryColor),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 120,top: 25),
                        child: Icon(Icons.wb_sunny_outlined,color: Colors.orange,size: 30,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50,top: 25),
                        child: Text('13 C',style: TextStyle(fontSize:25, color: kPrimaryColor),),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
