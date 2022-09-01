// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VuesaxBoldEmptyWalletAdd extends StatefulWidget {
  final BoxConstraints constraints;

  const VuesaxBoldEmptyWalletAdd(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _VuesaxBoldEmptyWalletAdd createState() => _VuesaxBoldEmptyWalletAdd();
}

class _VuesaxBoldEmptyWalletAdd extends State<VuesaxBoldEmptyWalletAdd> {
  _VuesaxBoldEmptyWalletAdd();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 24.001,
            top: 0,
            height: 23.998,
            child: Container(
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 24.001,
                    top: 0,
                    height: 23.998,
                    child: SvgPicture.asset(
                      'assets/images/emptywalletadd.svg',
                      package: 'budgetapp',
                      height: 23.9979248046875,
                      width: 24.00146484375,
                      fit: BoxFit.none,
                    ),
                  ),
                ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
