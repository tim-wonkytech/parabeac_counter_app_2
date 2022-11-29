// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:counter_app/widgets/page_1/counter_value_text.g.dart';
import 'package:counter_app/widgets/page_1/custom/header_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:counter_app/widgets/page_1/custom/counter_button_custom.dart';
import 'package:counter_app/widgets/page_1/custom/counter_value_holder_custom.dart';

class MyAppScreen2 extends StatefulWidget {
  const MyAppScreen2({
    Key? key,
  }) : super(key: key);
  @override
  _MyAppScreen2 createState() => _MyAppScreen2();
}

class _MyAppScreen2 extends State<MyAppScreen2> {
  _MyAppScreen2();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 375.0,
          top: 0,
          height: 95.0,
          child: HeaderCustom(
              child: Container(
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 375.0,
                      top: 0,
                      height: 95.0,
                      child: Image.asset(
                        'assets/images/background.png',
                        package: 'counter_app',
                        height: 95.0,
                        width: 375.0,
                        fit: BoxFit.none,
                      ),
                    ),
                    Positioned(
                      left: 64.0,
                      width: 254.0,
                      top: 48.0,
                      height: 28.0,
                      child: Container(
                          height: 28.0,
                          width: 254.0,
                          child: AutoSizeText(
                            'Flutter Counter 2',
                            style: TextStyle(
                              fontFamily: 'Sanchez',
                              fontSize: 21,
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          )),
                    ),
                  ]))),
        ),
        Positioned(
          right: 32.0,
          width: 70.0,
          bottom: 25.0,
          height: 70.0,
          child: CounterButtonCustom(
              child: Container(
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 70.0,
                      top: 0,
                      height: 70.0,
                      child: Image.asset(
                        'assets/images/ellipse1.png',
                        package: 'counter_app',
                        height: 70.0,
                        width: 70.0,
                        fit: BoxFit.none,
                      ),
                    ),
                    Positioned(
                      left: 14.0,
                      width: 41.0,
                      top: 0,
                      height: 70.0,
                      child: Container(
                          height: 70.0,
                          width: 41.0,
                          child: AutoSizeText(
                            '+',
                            style: TextStyle(
                              fontFamily: 'Sanchez',
                              fontSize: 48,
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          )),
                    ),
                  ]))),
        ),
        Positioned(
          left: 38.0,
          width: 70.0,
          bottom: 25.0,
          height: 70.0,
          child: CounterButtonCustom(
              child: Container(
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 70.0,
                      top: 0,
                      height: 70.0,
                      child: Image.asset(
                        'assets/images/ellipse1.png',
                        package: 'counter_app',
                        height: 70.0,
                        width: 70.0,
                        fit: BoxFit.none,
                      ),
                    ),
                    Positioned(
                      left: 14.0,
                      width: 41.0,
                      top: 0,
                      height: 70.0,
                      child: Container(
                          height: 70.0,
                          width: 41.0,
                          child: AutoSizeText(
                            '<',
                            style: TextStyle(
                              fontFamily: 'Sanchez',
                              fontSize: 48,
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          )),
                    ),
                  ]))),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.101,
          width: MediaQuery.of(context).size.width * 0.813,
          top: MediaQuery.of(context).size.height * 0.474,
          height: MediaQuery.of(context).size.height * 0.166,
          child: Container(
              height: MediaQuery.of(context).size.height * 0.16625615763546797,
              width: MediaQuery.of(context).size.width * 0.8133333333333334,
              child: AutoSizeText(
                'You have pushed the button this many times:',
                style: TextStyle(
                  fontFamily: 'Sanchez',
                  fontSize: 21,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xa1000000),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.443,
          width: MediaQuery.of(context).size.width * 0.131,
          top: MediaQuery.of(context).size.height * 0.555,
          height: MediaQuery.of(context).size.height * 0.053,
          child: CounterValueHolderCustom(
              child: Container(
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 49.0,
                      top: 0,
                      height: 43.0,
                      child: LayoutBuilder(builder: (context, constraints) {
                        return CounterValueText(
                          constraints,
                          ovrValue: '0',
                        );
                      }),
                    ),
                  ]))),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
