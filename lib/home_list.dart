import 'package:flutter/material.dart';
import 'package:flutter_template_login/screens/apricot_login.dart';
import 'package:flutter_template_login/screens/blueberry_login.dart';
import 'package:flutter_template_login/screens/grape_login.dart';
import 'package:flutter_template_login/screens/muz_login.dart';
import 'package:flutter_template_login/screens/pomegranate_login.dart';
import 'package:flutter_template_login/screens/strawberry_login.dart';
import 'package:flutter_template_login/ui/ui_helper.dart';

class HomeList {
  Widget navigateScreen;
  String imagePath;

  HomeList({
    this.navigateScreen,
    this.imagePath = '',
  });

  static List<HomeList> homeList = [
    HomeList(
      imagePath: UIHelper.muzPhoto,
      navigateScreen: MuzLogin(),
    ),
    HomeList(
      imagePath: UIHelper.grapePhoto,
      navigateScreen: GrapeLogin(),
    ),
    HomeList(
      imagePath: UIHelper.strawberryPhoto,
      navigateScreen: StrawberryLogin(),
    ),
    HomeList(
      imagePath: UIHelper.blueberryPhoto,
      navigateScreen: BlueberryLogin(),
    ),
    HomeList(
      imagePath: UIHelper.pomegranatePhoto,
      navigateScreen: PomegranateLogin(),
    ),
    HomeList(
      imagePath: UIHelper.noPhoto,
      navigateScreen: ApricotLogin(),
    ),
  ];
}
