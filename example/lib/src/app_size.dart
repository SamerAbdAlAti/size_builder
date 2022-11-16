import 'dart:math';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

/// ///////////////////////////////////////////////////////////////////////////////////////////////////
/// ////////// Size Class ////////////////////////////////////////////////////////////////////////////////
/// ///////////////////////////////////////////////////////////////////////////////////////////////
/// //////////////////////////////////////////////////////////////////////////////////////////////
class Scaling extends Equatable {
  /// //////////////////////////////////////////////////////////////////////////////////////////
  /// / //////////////////////////////// ////////////////////////////////////////////////////
  /// //////////////////// //////////////////////////// ///////////////////////////////////
  ///   /////////////////////////// default height ;
  static double? size;
  static double? screenH;
  static double? screenW;
  static MediaQueryData? mediaQuery;

  @override
  // TODO: implement props
  List<Object?> get props => [
        mediaQuery,
      ];

  static void scaling(BuildContext context) {
    mediaQuery = MediaQuery.of(context);
    screenH = mediaQuery!.size.height;
    screenW = mediaQuery!.size.width;
  }

  static double H(double index) {
    return screenH! / (803.6363636363636 / index);
  }

  static double W(double index) {
    return screenH! / (803.6363636363636 / index);
  }

  static double S(double index) {
    final double theory = sqrt(((screenH! * screenH!) + (screenW! * screenW!)));

    return (theory / (894.4641500375961 / index));
  }
}
