import 'package:flutter/material.dart';
import 'package:shop_ecommerce/constants.dart';
import 'package:shop_ecommerce/size_config.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Column(
          children: <Widget>[
            Expanded(
                flex: 3,
                child: Column(
                  children: <Widget>[
                    Spacer(),
                    Text(
                      "TOKOTO",
                      style: TextStyle(
                          fontSize: getProportionateScreenWidth(36),
                          color: kPrimaryColor,
                          fontWeight: FontWeight.bold),
                    ),
                    Text("Welcom to sang hk"),
                    Spacer(flex: 2,),
                    Image.asset(
                      "assets/images/splash_1.png",
                      height: getProportionateScreenHeight(265),
                      width: getProportionateScreenWidth(235),
                    ),
                  ],
                )),
            Expanded(
              flex: 2,
              child: SizedBox(),
            )
          ],
        ),
      ),
    );
  }
}
