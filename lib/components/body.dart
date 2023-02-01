// import 'package:flutter/material.dart';
// import 'package:project/components/body.dart';
// import 'package:project/constants.dart';
//
// class Body extends StatelessWidget{
//   Widget build(BuildContext context){
//     return Container();
//   }
//
//
// }


import 'package:flutter/material.dart';
import 'package:project/constants.dart';

import 'package:project/components/header_with_seachbox.dart';
import 'package:project/components/title_with_more_bbtn.dart';
import 'package:project/components/recomend_plants.dart';
import 'package:project/components/featurred_plants.dart';
// import 'header_with_seachbox.dart';
// import 'recomend_plants.dart';
// import 'title_with_more_bbtn.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // It will provie us total height  and width of our screen
    Size size = MediaQuery.of(context).size;
    // it enable scrolling on small device
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
           HeaderWithSearchBox(size: size),
           TitleWithMoreBtn(title: "Mostly Used", press: () {}),
           RecomendsPlants(),
           TitleWithMoreBtn(title: "Designer Things", press: () {}),
           FeaturedPlants(),
          SizedBox(height: kDefaultPadding),
        ],
      ),
    );
  }
}
