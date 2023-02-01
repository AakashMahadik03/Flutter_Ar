import 'package:flutter/material.dart';
//import 'package:flutter_svg/flutter_svg.dart';
import 'package:project/components/body.dart';
import 'package:project/components/my_bottom_nav_bar.dart';



class MainPage extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(

      appBar: buildAppBar,
      body: Body(),
      bottomNavigationBar: MyBottomNavBar(),

    );
  }

  AppBar get buildAppBar {
    return AppBar(
      centerTitle: true,
      automaticallyImplyLeading: false,
      elevation: 0,
      leading: IconButton(
        onPressed: (){
          //action coe when button is pressed
        },
        icon: Icon(Icons.menu),
      ),

    );
  }


}