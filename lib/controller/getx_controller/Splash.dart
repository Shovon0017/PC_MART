import 'dart:async';

import 'package:get/get.dart';
import 'package:pcmart/screen/login.dart';
class SplashController extends GetxController {
   nextPage(){
    Timer(Duration(seconds: 3), (){
      Get.to(()=>Login());
    });
   }
   @override
  void onInit() {
    nextPage();
    super.onInit();
  }
}
