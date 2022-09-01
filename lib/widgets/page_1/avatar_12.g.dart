// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class Avatar12 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrAvatar12;
  const Avatar12(
    this.constraints, {
    Key? key,
    this.ovrAvatar12,
  }) : super(key: key);
  @override
  _Avatar12 createState() => _Avatar12();
}

class _Avatar12 extends State<Avatar12> {
  _Avatar12();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 40.0,
            top: 0,
            height: 40.0,
            child: Container(
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 40.0,
                    top: 0,
                    height: 40.0,
                    child: Container(
                      height: 40.0,
                      width: 40.0,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(-1, -1),
                          end: Alignment(-1, 1),
                          colors: <Color>[
                            Color(0xfffcebde),
                            Color(0xfff7d3ba),
                          ],
                          stops: [
                            0,
                            1,
                          ],
                          tileMode: TileMode.clamp,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(250)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 10.182,
                    width: 19.636,
                    top: 5.818,
                    height: 28.364,
                    child: widget.ovrAvatar12 ??
                        Image.asset(
                          'assets/images/avatar12.png',
                          package: 'budgetapp',
                          height: 28.3636474609375,
                          width: 19.6363525390625,
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
