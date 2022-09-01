// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:budgetapp/widgets/page_1/vuesax_bold_bag_tick_2.g.dart';
import 'package:budgetapp/widgets/page_1/vuesax_bold_convert_card.g.dart';
import 'package:budgetapp/widgets/page_1/vuesax_bold_money_change.g.dart';
import 'package:budgetapp/widgets/page_1/vuesax_linear_frame.g.dart';
import 'package:budgetapp/widgets/page_1/vuesax_bold_empty_wallet_add.g.dart';
import 'package:budgetapp/widgets/page_1/vuesax_bold_notification_bing.g.dart';
import 'package:budgetapp/widgets/page_1/vuesax_bold_wallet.g.dart';
import 'package:budgetapp/widgets/page_1/frame_21.g.dart';

class Evelopes extends StatefulWidget {
  const Evelopes({
    Key? key,
  }) : super(key: key);
  @override
  _Evelopes createState() => _Evelopes();
}

class _Evelopes extends State<Evelopes> {
  _Evelopes();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 414.0,
          top: 212.0,
          height: 752.0,
          child: Container(
            height: 752.0,
            width: 414.0,
            decoration: BoxDecoration(
              color: Color(0xfffbfdff),
            ),
          ),
        ),
        Positioned(
          left: 0,
          width: 414.0,
          top: 867.0,
          height: 97.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Frame21(
              constraints,
              ovrSettings: 'Settings',
              ovrTransactions: 'Transactions',
              ovrBillPay: 'Bill Pay',
              ovrEnvelopes: 'Envelopes',
              ovrDashboard: 'Dashboard',
            );
          }),
        ),
        Positioned(
          left: 24.0,
          width: 108.0,
          top: 63.0,
          height: 34.0,
          child: Container(
              height: 34.0,
              width: 108.0,
              child: AutoSizeText(
                'Envelopes',
                style: TextStyle(
                  fontFamily: 'Visby CF',
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  letterSpacing: -0.5,
                  color: Color(0xff252b2b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 294.0,
          width: 24.0,
          top: 68.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 366.0,
          width: 24.0,
          top: 68.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return VuesaxBoldNotificationBing(
              constraints,
              ovrEllipse5: Image.asset(
                'assets/images/ellipse5.png',
                package: 'budgetapp',
                height: 15.0,
                width: 15.0,
                fit: BoxFit.none,
              ),
              ovrEllipse6: Image.asset(
                'assets/images/ellipse6.png',
                package: 'budgetapp',
                height: 13.0,
                width: 13.0,
                fit: BoxFit.none,
              ),
              ovr2: '2',
            );
          }),
        ),
        Positioned(
          left: 330.0,
          width: 24.0,
          top: 68.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return VuesaxBoldMoneyChange(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 24.0,
          width: 366.0,
          top: 232.0,
          height: 504.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 60.0,
                        width: 366.0,
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
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x12efefef),
                                    spreadRadius: 2.7547414302825928,
                                    blurRadius: 2.7547414302825928,
                                    offset: Offset(0, 0.5008620619773865),
                                  ),
                                  BoxShadow(
                                    color: Color(0x24efefef),
                                    spreadRadius: 22,
                                    blurRadius: 22,
                                    offset: Offset(0, 4),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 66.0,
                            width: 74.0,
                            top: 13.0,
                            height: 34.0,
                            child: Container(
                                height: 34.0,
                                width: 74.0,
                                child: AutoSizeText(
                                  'Eating Out',
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
                            left: 241.0,
                            width: 107.0,
                            top: 15.0,
                            height: 31.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                          height: 31.0,
                                          width: 40.0,
                                          child: AutoSizeText(
                                            '%2.3',
                                            style: TextStyle(
                                              fontFamily: 'Visby CF',
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                              letterSpacing:
                                                  -0.5600000023841858,
                                              color: Color(0xffeb5757),
                                            ),
                                            textAlign: TextAlign.right,
                                          )),
                                      SizedBox(
                                        width: 16,
                                      ),
                                      Container(
                                          height: 31.0,
                                          width: 51.0,
                                          child: AutoSizeText(
                                            '\$300',
                                            style: TextStyle(
                                              fontFamily: 'Visby CF',
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                              letterSpacing:
                                                  -0.5600000023841858,
                                              color: Color(0xff27ae60),
                                            ),
                                            textAlign: TextAlign.right,
                                          )),
                                    ])),
                          ),
                          Positioned(
                            left: 9.0,
                            width: 40.0,
                            top: 10.0,
                            height: 40.0,
                            child: Container(
                              height: 40.0,
                              width: 40.0,
                              decoration: BoxDecoration(
                                color: Color(0xfffbfdff),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(6)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 17.0,
                            width: 24.0,
                            top: 18.0,
                            height: 24.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return VuesaxBoldWallet(
                                constraints,
                              );
                            }),
                          ),
                        ])),
                    SizedBox(
                      height: 14,
                    ),
                    Container(
                        height: 60.0,
                        width: 366.0,
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
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x12efefef),
                                    spreadRadius: 2.7547414302825928,
                                    blurRadius: 2.7547414302825928,
                                    offset: Offset(0, 0.5008620619773865),
                                  ),
                                  BoxShadow(
                                    color: Color(0x24efefef),
                                    spreadRadius: 22,
                                    blurRadius: 22,
                                    offset: Offset(0, 4),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 66.0,
                            width: 81.0,
                            top: 13.0,
                            height: 34.0,
                            child: Container(
                                height: 34.0,
                                width: 81.0,
                                child: AutoSizeText(
                                  'Gas Station',
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
                            left: 243.0,
                            width: 105.0,
                            top: 15.0,
                            height: 31.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                          height: 31.0,
                                          width: 43.0,
                                          child: AutoSizeText(
                                            '%0.5',
                                            style: TextStyle(
                                              fontFamily: 'Visby CF',
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                              letterSpacing:
                                                  -0.5600000023841858,
                                              color: Color(0xffeb5757),
                                            ),
                                            textAlign: TextAlign.right,
                                          )),
                                      SizedBox(
                                        width: 16,
                                      ),
                                      Container(
                                          height: 31.0,
                                          width: 46.0,
                                          child: AutoSizeText(
                                            '\$80k',
                                            style: TextStyle(
                                              fontFamily: 'Visby CF',
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                              letterSpacing:
                                                  -0.5600000023841858,
                                              color: Color(0xff27ae60),
                                            ),
                                            textAlign: TextAlign.right,
                                          )),
                                    ])),
                          ),
                          Positioned(
                            left: 9.0,
                            width: 40.0,
                            top: 10.0,
                            height: 40.0,
                            child: Container(
                              height: 40.0,
                              width: 40.0,
                              decoration: BoxDecoration(
                                color: Color(0xfffbfdff),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(6)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 17.0,
                            width: 24.0,
                            top: 18.0,
                            height: 24.0,
                            child: Image.asset(
                              'assets/images/gaspump1.png',
                              package: 'budgetapp',
                              height: 24.0,
                              width: 24.0,
                              fit: BoxFit.none,
                            ),
                          ),
                        ])),
                    SizedBox(
                      height: 14,
                    ),
                    Container(
                        height: 60.0,
                        width: 366.0,
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
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x12efefef),
                                    spreadRadius: 2.7547414302825928,
                                    blurRadius: 2.7547414302825928,
                                    offset: Offset(0, 0.5008620619773865),
                                  ),
                                  BoxShadow(
                                    color: Color(0x24efefef),
                                    spreadRadius: 22,
                                    blurRadius: 22,
                                    offset: Offset(0, 4),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 66.0,
                            width: 119.0,
                            top: 13.0,
                            height: 34.0,
                            child: Container(
                                height: 34.0,
                                width: 119.0,
                                child: AutoSizeText(
                                  'Purchase Spotify',
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
                            left: 250.0,
                            width: 98.0,
                            top: 15.0,
                            height: 31.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                          height: 31.0,
                                          width: 36.0,
                                          child: AutoSizeText(
                                            '%1.2',
                                            style: TextStyle(
                                              fontFamily: 'Visby CF',
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                              letterSpacing:
                                                  -0.5600000023841858,
                                              color: Color(0xffeb5757),
                                            ),
                                            textAlign: TextAlign.right,
                                          )),
                                      SizedBox(
                                        width: 16,
                                      ),
                                      Container(
                                          height: 31.0,
                                          width: 46.0,
                                          child: AutoSizeText(
                                            '\$80k',
                                            style: TextStyle(
                                              fontFamily: 'Visby CF',
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                              letterSpacing:
                                                  -0.5600000023841858,
                                              color: Color(0xff27ae60),
                                            ),
                                            textAlign: TextAlign.right,
                                          )),
                                    ])),
                          ),
                          Positioned(
                            left: 9.0,
                            width: 40.0,
                            top: 10.0,
                            height: 40.0,
                            child: Image.asset(
                              'assets/images/rectangle24.png',
                              package: 'budgetapp',
                              height: 40.0,
                              width: 40.0,
                              fit: BoxFit.none,
                            ),
                          ),
                        ])),
                    SizedBox(
                      height: 14,
                    ),
                    Container(
                        height: 60.0,
                        width: 366.0,
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
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x12efefef),
                                    spreadRadius: 2.7547414302825928,
                                    blurRadius: 2.7547414302825928,
                                    offset: Offset(0, 0.5008620619773865),
                                  ),
                                  BoxShadow(
                                    color: Color(0x24efefef),
                                    spreadRadius: 22,
                                    blurRadius: 22,
                                    offset: Offset(0, 4),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 66.0,
                            width: 110.0,
                            top: 13.0,
                            height: 34.0,
                            child: Container(
                                height: 34.0,
                                width: 110.0,
                                child: AutoSizeText(
                                  'Netflix Premium',
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
                            left: 243.0,
                            width: 105.0,
                            top: 15.0,
                            height: 31.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                          height: 31.0,
                                          width: 43.0,
                                          child: AutoSizeText(
                                            '%2.0',
                                            style: TextStyle(
                                              fontFamily: 'Visby CF',
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                              letterSpacing:
                                                  -0.5600000023841858,
                                              color: Color(0xffeb5757),
                                            ),
                                            textAlign: TextAlign.right,
                                          )),
                                      SizedBox(
                                        width: 16,
                                      ),
                                      Container(
                                          height: 31.0,
                                          width: 46.0,
                                          child: AutoSizeText(
                                            '\$80k',
                                            style: TextStyle(
                                              fontFamily: 'Visby CF',
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                              letterSpacing:
                                                  -0.5600000023841858,
                                              color: Color(0xff27ae60),
                                            ),
                                            textAlign: TextAlign.right,
                                          )),
                                    ])),
                          ),
                          Positioned(
                            left: 9.0,
                            width: 40.0,
                            top: 10.0,
                            height: 40.0,
                            child: Image.asset(
                              'assets/images/rectangle24.png',
                              package: 'budgetapp',
                              height: 40.0,
                              width: 40.0,
                              fit: BoxFit.none,
                            ),
                          ),
                        ])),
                    SizedBox(
                      height: 14,
                    ),
                    Container(
                        height: 60.0,
                        width: 366.0,
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
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x12efefef),
                                    spreadRadius: 2.7547414302825928,
                                    blurRadius: 2.7547414302825928,
                                    offset: Offset(0, 0.5008620619773865),
                                  ),
                                  BoxShadow(
                                    color: Color(0x24efefef),
                                    spreadRadius: 22,
                                    blurRadius: 22,
                                    offset: Offset(0, 4),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 66.0,
                            width: 120.0,
                            top: 13.0,
                            height: 34.0,
                            child: Container(
                                height: 34.0,
                                width: 120.0,
                                child: AutoSizeText(
                                  'Food & Shopping',
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
                            left: 247.0,
                            width: 101.0,
                            top: 15.0,
                            height: 31.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                          height: 31.0,
                                          width: 39.0,
                                          child: AutoSizeText(
                                            '%2.8',
                                            style: TextStyle(
                                              fontFamily: 'Visby CF',
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                              letterSpacing:
                                                  -0.5600000023841858,
                                              color: Color(0xffeb5757),
                                            ),
                                            textAlign: TextAlign.right,
                                          )),
                                      SizedBox(
                                        width: 16,
                                      ),
                                      Container(
                                          height: 31.0,
                                          width: 46.0,
                                          child: AutoSizeText(
                                            '\$80k',
                                            style: TextStyle(
                                              fontFamily: 'Visby CF',
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                              letterSpacing:
                                                  -0.5600000023841858,
                                              color: Color(0xff27ae60),
                                            ),
                                            textAlign: TextAlign.right,
                                          )),
                                    ])),
                          ),
                          Positioned(
                            left: 9.0,
                            width: 40.0,
                            top: 10.0,
                            height: 40.0,
                            child: Container(
                              height: 40.0,
                              width: 40.0,
                              decoration: BoxDecoration(
                                color: Color(0xfffbfdff),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(6)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 17.0,
                            width: 24.0,
                            top: 18.0,
                            height: 24.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return VuesaxBoldBagTick2(
                                constraints,
                              );
                            }),
                          ),
                        ])),
                    SizedBox(
                      height: 14,
                    ),
                    Container(
                        height: 60.0,
                        width: 366.0,
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
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x12efefef),
                                    spreadRadius: 2.7547414302825928,
                                    blurRadius: 2.7547414302825928,
                                    offset: Offset(0, 0.5008620619773865),
                                  ),
                                  BoxShadow(
                                    color: Color(0x24efefef),
                                    spreadRadius: 22,
                                    blurRadius: 22,
                                    offset: Offset(0, 4),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 66.0,
                            width: 59.0,
                            top: 13.0,
                            height: 34.0,
                            child: Container(
                                height: 34.0,
                                width: 59.0,
                                child: AutoSizeText(
                                  'Transfer',
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
                            left: 251.0,
                            width: 97.0,
                            top: 15.0,
                            height: 31.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                          height: 31.0,
                                          width: 35.0,
                                          child: AutoSizeText(
                                            '%2.1',
                                            style: TextStyle(
                                              fontFamily: 'Visby CF',
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                              letterSpacing:
                                                  -0.5600000023841858,
                                              color: Color(0xffeb5757),
                                            ),
                                            textAlign: TextAlign.right,
                                          )),
                                      SizedBox(
                                        width: 16,
                                      ),
                                      Container(
                                          height: 31.0,
                                          width: 46.0,
                                          child: AutoSizeText(
                                            '\$80k',
                                            style: TextStyle(
                                              fontFamily: 'Visby CF',
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                              letterSpacing:
                                                  -0.5600000023841858,
                                              color: Color(0xff27ae60),
                                            ),
                                            textAlign: TextAlign.right,
                                          )),
                                    ])),
                          ),
                          Positioned(
                            left: 9.0,
                            width: 40.0,
                            top: 10.0,
                            height: 40.0,
                            child: Container(
                              height: 40.0,
                              width: 40.0,
                              decoration: BoxDecoration(
                                color: Color(0xfffbfdff),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(6)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 17.0,
                            width: 24.0,
                            top: 18.0,
                            height: 24.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return VuesaxBoldConvertCard(
                                constraints,
                              );
                            }),
                          ),
                        ])),
                    SizedBox(
                      height: 14,
                    ),
                    Container(
                        height: 60.0,
                        width: 366.0,
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
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x12efefef),
                                    spreadRadius: 2.7547414302825928,
                                    blurRadius: 2.7547414302825928,
                                    offset: Offset(0, 0.5008620619773865),
                                  ),
                                  BoxShadow(
                                    color: Color(0x24efefef),
                                    spreadRadius: 22,
                                    blurRadius: 22,
                                    offset: Offset(0, 4),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 66.0,
                            width: 151.0,
                            top: 13.0,
                            height: 34.0,
                            child: Container(
                                height: 34.0,
                                width: 151.0,
                                child: AutoSizeText(
                                  'ATM Cash Withdraw...',
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
                            left: 250.0,
                            width: 98.0,
                            top: 15.0,
                            height: 31.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                          height: 31.0,
                                          width: 36.0,
                                          child: AutoSizeText(
                                            '%1.9',
                                            style: TextStyle(
                                              fontFamily: 'Visby CF',
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                              letterSpacing:
                                                  -0.5600000023841858,
                                              color: Color(0xffeb5757),
                                            ),
                                            textAlign: TextAlign.right,
                                          )),
                                      SizedBox(
                                        width: 16,
                                      ),
                                      Container(
                                          height: 31.0,
                                          width: 46.0,
                                          child: AutoSizeText(
                                            '\$80k',
                                            style: TextStyle(
                                              fontFamily: 'Visby CF',
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                              letterSpacing:
                                                  -0.5600000023841858,
                                              color: Color(0xff27ae60),
                                            ),
                                            textAlign: TextAlign.right,
                                          )),
                                    ])),
                          ),
                          Positioned(
                            left: 9.0,
                            width: 40.0,
                            top: 10.0,
                            height: 40.0,
                            child: Container(
                              height: 40.0,
                              width: 40.0,
                              decoration: BoxDecoration(
                                color: Color(0xfffbfdff),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(6)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 17.0,
                            width: 24.0,
                            top: 18.0,
                            height: 24.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return VuesaxBoldWallet(
                                constraints,
                              );
                            }),
                          ),
                        ])),
                  ])),
        ),
        Positioned(
          left: 25.0,
          width: 366.0,
          top: 108.0,
          height: 34.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 95.0,
                  top: 0,
                  height: 34.0,
                  child: Container(
                      height: 34.0,
                      width: 95.0,
                      child: AutoSizeText(
                        '10 Spendings',
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
                  left: 285.0,
                  width: 81.0,
                  top: 7.0,
                  height: 20.0,
                  child: Container(
                      height: 20.0,
                      width: 81.0,
                      child: AutoSizeText(
                        '\$1,185.18',
                        style: TextStyle(
                          fontFamily: 'Visby CF',
                          fontSize: 24,
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.800000011920929,
                          color: Color(0xff27d9a4),
                        ),
                        textAlign: TextAlign.right,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 24.0,
          width: 144.0,
          top: 170.0,
          height: 19.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 19.0,
                        width: 66.0,
                        child: AutoSizeText(
                          '% Remaining',
                          style: TextStyle(
                            fontFamily: 'Visby CF',
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            letterSpacing: -0.3400000035762787,
                            color: Color(0xffeb5757),
                          ),
                          textAlign: TextAlign.left,
                        )),
                    SizedBox(
                      width: 14,
                    ),
                    Container(
                        height: 19.0,
                        width: 64.0,
                        child: AutoSizeText(
                          'Amount Left',
                          style: TextStyle(
                            fontFamily: 'Visby CF',
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            letterSpacing: -0.3400000035762787,
                            color: Color(0xff27ae60),
                          ),
                          textAlign: TextAlign.left,
                        )),
                  ])),
        ),
        Positioned(
          left: 294.0,
          width: 96.0,
          top: 160.0,
          height: 38.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 96.0,
                  top: 0,
                  height: 38.0,
                  child: Container(
                    height: 38.0,
                    width: 96.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      border: Border.all(
                        color: Color(0xffaab1c2),
                        width: 1,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 18.0,
                  width: 61.0,
                  top: 10.0,
                  height: 19.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 18.0,
                          top: 1.0,
                          height: 18.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return VuesaxLinearFrame(
                              constraints,
                            );
                          }),
                        ),
                        Positioned(
                          left: 24.0,
                          width: 37.0,
                          top: 0,
                          height: 19.0,
                          child: Container(
                              height: 19.0,
                              width: 37.0,
                              child: AutoSizeText(
                                'Sort by',
                                style: TextStyle(
                                  fontFamily: 'Visby CF',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: -0.3400000035762787,
                                  color: Color(0xffaab1c2),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                      ])),
                ),
              ])),
        ),
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
                    height: 10.5401611328125,
                    width: 10.54022216796875,
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
        Positioned(
          left: 294.0,
          width: 24.001,
          top: 68.0,
          height: 23.998,
          child: LayoutBuilder(builder: (context, constraints) {
            return VuesaxBoldEmptyWalletAdd(
              constraints,
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
