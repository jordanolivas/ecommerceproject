// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:budgetapp/widgets/page_1/vuesax_bold_setting_2.g.dart';
import 'package:budgetapp/widgets/page_1/vuesax_bold_card_add.g.dart';
import 'package:budgetapp/widgets/page_1/vuesax_bold_receipt_text.g.dart';
import 'package:budgetapp/widgets/page_1/vuesax_bold_money_3.g.dart';
import 'package:budgetapp/widgets/page_1/vuesax_bold_element_equal.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Frame21 extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrSettings;
  final Widget? ovrvuesaxboldsetting2;
  final String? ovrTransactions;
  final Widget? ovrvuesaxboldcardadd;
  final String? ovrBillPay;
  final Widget? ovrvuesaxboldreceipttext;
  final String? ovrEnvelopes;
  final Widget? ovrvuesaxboldmoney3;
  final String? ovrDashboard;
  final Widget? ovrvuesaxboldelementequal;
  const Frame21(
    this.constraints, {
    Key? key,
    this.ovrSettings,
    this.ovrvuesaxboldsetting2,
    this.ovrTransactions,
    this.ovrvuesaxboldcardadd,
    this.ovrBillPay,
    this.ovrvuesaxboldreceipttext,
    this.ovrEnvelopes,
    this.ovrvuesaxboldmoney3,
    this.ovrDashboard,
    this.ovrvuesaxboldelementequal,
  }) : super(key: key);
  @override
  _Frame21 createState() => _Frame21();
}

class _Frame21 extends State<Frame21> {
  _Frame21();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Color(0x40000000),
              spreadRadius: 4,
              blurRadius: 4,
              offset: Offset(0, 4),
            ),
          ],
        ),
        child: Stack(children: [
          Positioned(
            left: 31.0,
            width: 353.0,
            top: 20.0,
            height: 45.0,
            child: Container(
                decoration: BoxDecoration(),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                          decoration: BoxDecoration(),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                    height: 24.0,
                                    width: 24.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return VuesaxBoldElementEqual(
                                        constraints,
                                      );
                                    })),
                                SizedBox(
                                  height: 2,
                                ),
                                Container(
                                    height: 19.0,
                                    width: 60.0,
                                    child: AutoSizeText(
                                      widget.ovrDashboard ?? 'Dashboard',
                                      style: TextStyle(
                                        fontFamily: 'Visby CF',
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                        letterSpacing: -0.3400000035762787,
                                        color: Color(0xff0088fe),
                                      ),
                                      textAlign: TextAlign.justified,
                                    )),
                              ])),
                      SizedBox(
                        width: 24,
                      ),
                      Container(
                          decoration: BoxDecoration(),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                    height: 24.0,
                                    width: 24.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return VuesaxBoldMoney3(
                                        constraints,
                                      );
                                    })),
                                SizedBox(
                                  height: 2,
                                ),
                                Container(
                                    height: 19.0,
                                    width: 53.0,
                                    child: AutoSizeText(
                                      widget.ovrEnvelopes ?? 'Envelopes',
                                      style: TextStyle(
                                        fontFamily: 'Visby CF',
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: -0.3400000035762787,
                                        color: Color(0xffaab1c2),
                                      ),
                                      textAlign: TextAlign.justified,
                                    )),
                              ])),
                      SizedBox(
                        width: 24,
                      ),
                      Container(
                          decoration: BoxDecoration(),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                    height: 24.0,
                                    width: 24.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return VuesaxBoldReceiptText(
                                        constraints,
                                      );
                                    })),
                                SizedBox(
                                  height: 2,
                                ),
                                Container(
                                    height: 19.0,
                                    width: 36.0,
                                    child: AutoSizeText(
                                      widget.ovrBillPay ?? 'Bill Pay',
                                      style: TextStyle(
                                        fontFamily: 'Visby CF',
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: -0.3400000035762787,
                                        color: Color(0xffaab1c2),
                                      ),
                                      textAlign: TextAlign.justified,
                                    )),
                              ])),
                      SizedBox(
                        width: 24,
                      ),
                      Container(
                          decoration: BoxDecoration(),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                    height: 24.0,
                                    width: 24.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return VuesaxBoldCardAdd(
                                        constraints,
                                      );
                                    })),
                                SizedBox(
                                  height: 2,
                                ),
                                Container(
                                    height: 19.0,
                                    width: 67.0,
                                    child: AutoSizeText(
                                      widget.ovrTransactions ?? 'Transactions',
                                      style: TextStyle(
                                        fontFamily: 'Visby CF',
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: -0.3400000035762787,
                                        color: Color(0xffaab1c2),
                                      ),
                                      textAlign: TextAlign.justified,
                                    )),
                              ])),
                      SizedBox(
                        width: 24,
                      ),
                      Container(
                          decoration: BoxDecoration(),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                    height: 24.0,
                                    width: 24.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return VuesaxBoldSetting2(
                                        constraints,
                                      );
                                    })),
                                SizedBox(
                                  height: 2,
                                ),
                                Container(
                                    height: 19.0,
                                    width: 41.0,
                                    child: AutoSizeText(
                                      widget.ovrSettings ?? 'Settings',
                                      style: TextStyle(
                                        fontFamily: 'Visby CF',
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: -0.3400000035762787,
                                        color: Color(0xffaab1c2),
                                      ),
                                      textAlign: TextAlign.justified,
                                    )),
                              ])),
                    ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
