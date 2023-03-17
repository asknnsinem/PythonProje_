import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';

class XDBildirimler extends StatelessWidget {
  XDBildirimler({
    Key? key,
    required String name,
  }) : _name = name, super(key: key);
  final String _name;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffcf6fb2),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -12.0, end: 0.0),
            Pin(size: 403.0, start: 20.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 50.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x21fcfcfc),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0x00707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 50.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x21fcfcfc),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0x00707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 114.0, middle: 0.5275),
                  Pin(size: 35.0, start: 7.5),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Wrap(
                      alignment: WrapAlignment.center,
                      spacing: 20,
                      runSpacing: 20,
                      children: [{}].map((itemData) {
                        return SizedBox(
                          width: 111.0,
                          height: 33.0,
                          child: Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: Text(
                                'Bildirimler',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 25,
                                  color: const Color(0xfff6f2f4),
                                  height: 0.8,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                softWrap: false,
                              )),
                            ],
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 23.0, end: 11.0),
                  Pin(size: 48.0, middle: 0.2845),
                  child: BlendMask(
                    blendMode: BlendMode.softLight,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 48.0, end: 36.0),
                  Pin(size: 67.0, middle: 0.753),
                  child: BlendMask(
                    blendMode: BlendMode.softLight,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 48.0, end: 36.0),
                  Pin(size: 67.0, middle: 0.494),
                  child: BlendMask(
                    blendMode: BlendMode.softLight,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 48.0, end: 36.0),
                  Pin(size: 63.0, end: 0.0),
                  child: BlendMask(
                    blendMode: BlendMode.softLight,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, start: 30.0),
                  Pin(size: 1.0, middle: 0.3706),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 51.5, end: 35.5),
                  Pin(size: 43.5, middle: 0.2962),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Wrap(
                      alignment: WrapAlignment.center,
                      spacing: 4,
                      runSpacing: 18,
                      children: [{}].map((itemData) {
                        return SizedBox(
                          width: 300.0,
                          height: 26.0,
                          child: Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: Text(
                                'Yapabileceğiniz güncel kan bağışları',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 19,
                                  color: const Color(0xfff6f4f4),
                                  height: 1,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                softWrap: false,
                              )),
                            ],
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
