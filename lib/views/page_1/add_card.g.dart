// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:budgetapp/widgets/page_1/btn_back.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:budgetapp/widgets/page_1/vuesax_bold_calendar.g.dart';
import 'package:budgetapp/widgets/page_1/vuesax_linear_edit.g.dart';

class AddCard extends StatefulWidget {
  const AddCard({
    Key? key,
  }) : super(key: key);
  @override
  _AddCard createState() => _AddCard();
}

class _AddCard extends State<AddCard> {
  _AddCard();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 414.0,
          top: 0,
          height: 44.0,
          child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Stack(children: [
                Positioned(
                  left: 21.0,
                  width: 40.0,
                  top: 14.0,
                  height: 20.0,
                  child: Container(
                      height: 20.0,
                      width: 40.0,
                      child: AutoSizeText(
                        '12:22',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          letterSpacing: -0.23999999463558197,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 63.0,
                  width: 10.54,
                  top: 16.0,
                  height: 10.54,
                  child: SvgPicture.asset(
                    'assets/images/iconssystemstatusbarlocation.svg',
                    package: 'budgetapp',
                    height: 10.540283203125,
                    width: 10.540283203125,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  right: 44.75,
                  width: 14.25,
                  top: 16.0,
                  height: 10.0,
                  child: SvgPicture.asset(
                    'assets/images/iconssystemstatusbarwifi.svg',
                    package: 'budgetapp',
                    height: 10.0,
                    width: 14.25,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  right: 10.0,
                  width: 32.0,
                  top: 16.0,
                  height: 14.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 3.0,
                          width: 26.5,
                          top: 1.5,
                          height: 11.5,
                          child: SvgPicture.asset(
                            'assets/images/group.svg',
                            package: 'budgetapp',
                            height: 11.5,
                            width: 26.5,
                            fit: BoxFit.none,
                          ),
                        ),
                      ])),
                ),
                Positioned(
                  right: 61.0,
                  width: 21.0,
                  top: 16.0,
                  height: 14.0,
                  child: SvgPicture.asset(
                    'assets/images/iconssystemstatusbarsignal.svg',
                    package: 'budgetapp',
                    height: 14.0,
                    width: 21.0,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          width: 414.0,
          top: 0,
          height: 896.0,
          child: SvgPicture.asset(
            'assets/images/bgdark.svg',
            package: 'budgetapp',
            height: 896.0,
            width: 414.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 0,
          width: 414.0,
          top: 66.0,
          height: 830.0,
          child: Container(
            height: 830.0,
            width: 414.0,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
          ),
        ),
        Positioned(
          left: 31.0,
          width: 352.0,
          top: 158.0,
          height: 87.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 87.0,
                        width: 352.0,
                        child: AutoSizeText(
                          'Internal Transfer - This will be an instant transfer between these two acccounts',
                          style: TextStyle(
                            fontFamily: 'Visby CF',
                            fontSize: 24,
                            fontWeight: FontWeight.w700,
                            letterSpacing: -0.3400000035762787,
                            color: Color(0xff252b2b),
                          ),
                          textAlign: TextAlign.center,
                        )),
                  ])),
        ),
        Positioned(
          left: 24.0,
          width: 366.0,
          top: 534.0,
          height: 292.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 366.0,
                  top: 0,
                  height: 82.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                                height: 82.0,
                                width: 366.0,
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 203.0,
                                    top: 0,
                                    height: 20.0,
                                    child: Container(
                                        height: 20.0,
                                        width: 203.0,
                                        child: AutoSizeText(
                                          'Amount to Transfer Internally',
                                          style: TextStyle(
                                            fontFamily: 'Visby CF',
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500,
                                            letterSpacing: -0.3400000035762787,
                                            color: Color(0xff848d8c),
                                          ),
                                          textAlign: TextAlign.left,
                                        )),
                                  ),
                                  Positioned(
                                    left: 0,
                                    width: 366.0,
                                    top: 32.0,
                                    height: 50.0,
                                    child: Container(
                                        decoration: BoxDecoration(),
                                        child: Stack(children: [
                                          Positioned(
                                            left: 0,
                                            width: 366.0,
                                            top: 0,
                                            height: 50.0,
                                            child: Container(
                                              height: 50.0,
                                              width: 366.0,
                                              decoration: BoxDecoration(
                                                color: Color(0xfff7f9fb),
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(12)),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 328.797,
                                            width: 24.132,
                                            top: 13.0,
                                            height: 24.0,
                                            child: SvgPicture.asset(
                                              'assets/images/vuesaxboldtickcircle.svg',
                                              package: 'budgetapp',
                                              height: 24.0,
                                              width: 24.1318359375,
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                          Positioned(
                                            left: 20.11,
                                            width: 64.0,
                                            top: 12.0,
                                            height: 25.0,
                                            child: Container(
                                                height: 25.0,
                                                width: 64.0,
                                                child: AutoSizeText(
                                                  '\$10.000',
                                                  style: TextStyle(
                                                    fontFamily: 'Visby CF',
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.w500,
                                                    letterSpacing:
                                                        -0.3400000035762787,
                                                    color: Color(0xff848d8c),
                                                  ),
                                                  textAlign: TextAlign.left,
                                                )),
                                          ),
                                          Positioned(
                                            left: 329.0,
                                            width: 24.0,
                                            top: 13.0,
                                            height: 24.0,
                                            child: LayoutBuilder(builder:
                                                (context, constraints) {
                                              return VuesaxBoldCalendar(
                                                constraints,
                                              );
                                            }),
                                          ),
                                        ])),
                                  ),
                                ])),
                          ])),
                ),
                Positioned(
                  left: 0,
                  width: 366.0,
                  top: 100.0,
                  height: 82.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 35.0,
                          top: 0,
                          height: 20.0,
                          child: Container(
                              height: 20.0,
                              width: 35.0,
                              child: AutoSizeText(
                                'Date',
                                style: TextStyle(
                                  fontFamily: 'Visby CF',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: -0.3400000035762787,
                                  color: Color(0xff848d8c),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: 0,
                          width: 366.0,
                          top: 32.0,
                          height: 50.0,
                          child: Container(
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 366.0,
                                  top: 0,
                                  height: 50.0,
                                  child: Container(
                                    height: 50.0,
                                    width: 366.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff7f9fb),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(12)),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 20.11,
                                  width: 55.0,
                                  top: 12.0,
                                  height: 25.0,
                                  child: Container(
                                      height: 25.0,
                                      width: 55.0,
                                      child: AutoSizeText(
                                        'MM/YY',
                                        style: TextStyle(
                                          fontFamily: 'Visby CF',
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                          letterSpacing: -0.3400000035762787,
                                          color: Color(0xff848d8c),
                                        ),
                                        textAlign: TextAlign.left,
                                      )),
                                ),
                                Positioned(
                                  left: 329.0,
                                  width: 24.0,
                                  top: 13.0,
                                  height: 24.0,
                                  child: LayoutBuilder(
                                      builder: (context, constraints) {
                                    return VuesaxBoldCalendar(
                                      constraints,
                                    );
                                  }),
                                ),
                              ])),
                        ),
                      ])),
                ),
                Positioned(
                  left: 0,
                  width: 366.0,
                  top: 216.0,
                  height: 60.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 366.0,
                          top: 0,
                          height: 60.0,
                          child: Container(
                            height: 60.0,
                            width: 366.0,
                            decoration: BoxDecoration(
                              color: Color(0xff0088fe),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(12)),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 154.0,
                          width: 58.0,
                          top: 16.0,
                          height: 28.0,
                          child: Container(
                              height: 28.0,
                              width: 58.0,
                              child: AutoSizeText(
                                'Submit',
                                style: TextStyle(
                                  fontFamily: 'Visby CF',
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: -0.3400000035762787,
                                  color: Colors.white,
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 24.0,
          width: 50.0,
          top: 90.0,
          height: 50.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BtnBack(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 24.0,
          width: 366.0,
          top: 273.0,
          height: 82.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 127.0,
                  top: 0,
                  height: 20.0,
                  child: Container(
                      height: 20.0,
                      width: 127.0,
                      child: AutoSizeText(
                        'From   |  Envelope 1',
                        style: TextStyle(
                          fontFamily: 'Visby CF',
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          letterSpacing: -0.3400000035762787,
                          color: Color(0xff848d8c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 366.0,
                  top: 32.0,
                  height: 50.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 366.0,
                          top: 0,
                          height: 50.0,
                          child: Container(
                            height: 50.0,
                            width: 366.0,
                            decoration: BoxDecoration(
                              color: Color(0xfff7f9fb),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(12)),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 331.0,
                          width: 20.0,
                          top: 15.0,
                          height: 20.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return VuesaxLinearEdit(
                              constraints,
                            );
                          }),
                        ),
                        Positioned(
                          left: 20.11,
                          width: 89.0,
                          top: 12.0,
                          height: 25.0,
                          child: Container(
                              height: 25.0,
                              width: 89.0,
                              child: AutoSizeText(
                                'Car Expense',
                                style: TextStyle(
                                  fontFamily: 'Visby CF',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: -0.3400000035762787,
                                  color: Color(0xff252b2b),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 24.0,
          width: 366.0,
          top: 404.0,
          height: 82.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 110.0,
                  top: 0,
                  height: 20.0,
                  child: Container(
                      height: 20.0,
                      width: 110.0,
                      child: AutoSizeText(
                        'To   |  Envelope 2',
                        style: TextStyle(
                          fontFamily: 'Visby CF',
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          letterSpacing: -0.3400000035762787,
                          color: Color(0xff848d8c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 366.0,
                  top: 32.0,
                  height: 50.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 366.0,
                          top: 0,
                          height: 50.0,
                          child: Container(
                            height: 50.0,
                            width: 366.0,
                            decoration: BoxDecoration(
                              color: Color(0xfff7f9fb),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(12)),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 20.11,
                          width: 91.0,
                          top: 12.0,
                          height: 25.0,
                          child: Container(
                              height: 25.0,
                              width: 91.0,
                              child: AutoSizeText(
                                'Fuel Expense',
                                style: TextStyle(
                                  fontFamily: 'Visby CF',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: -0.3400000035762787,
                                  color: Color(0xff252b2b),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: 331.0,
                          width: 20.0,
                          top: 15.0,
                          height: 20.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return VuesaxLinearEdit(
                              constraints,
                            );
                          }),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 112.0,
          width: 182.0,
          top: 368.0,
          height: 22.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 42.0,
                  width: 99.0,
                  top: 1.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 99.0,
                      child: AutoSizeText(
                        'Swap To & From',
                        style: TextStyle(
                          fontFamily: 'Visby CF',
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          letterSpacing: -0.3400000035762787,
                          color: Color(0xff0088fe),
                        ),
                        textAlign: TextAlign.right,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 44.0,
          width: 326.0,
          top: 510.0,
          height: 1.0,
          child: SvgPicture.asset(
            'assets/images/vector7.svg',
            package: 'budgetapp',
            height: 1.0,
            width: 326.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 0,
          width: 414.0,
          bottom: 0,
          height: 21.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 414.0,
                  top: 0,
                  height: 21.0,
                  child: SvgPicture.asset(
                    'assets/images/homeindicatordark.svg',
                    package: 'budgetapp',
                    height: 21.0,
                    width: 414.0,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
