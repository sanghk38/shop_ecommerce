import 'package:flutter/material.dart';
import 'package:shop_ecommerce/screen/splash/components/body.dart';
import 'package:shop_ecommerce/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routerName = "/spllash";
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );

  }
}
