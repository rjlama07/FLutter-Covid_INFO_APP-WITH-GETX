import 'package:coivd_19_app/screens/search_page.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';

import '../screens/home_Page.dart';

class NavBarController extends GetxController {
  List<Widget> screens = const [HomePage(), SearchPage(), Text("3rd page")];
  RxInt selectedIndex = 0.obs;
}
