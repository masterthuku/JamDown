import 'package:flutter/material.dart';
import 'package:jam/consts/colors.dart';

const bold = "bold";
const regular = "regular";

ourStyle({family = regular, double? size = 14, color = whiteColor}) {
  return TextStyle(
    fontSize: size,
    color: color,
    fontFamily: family,
  );
}
