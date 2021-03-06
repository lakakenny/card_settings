import 'package:flutter/material.dart';

// Interface to ensure that all widgets implement this minimum
// set of properties
abstract class ICommonFieldProperties {
  final String label = null;
  final double labelWidth = null;
  final TextAlign labelAlign = null;
  final TextAlign contentAlign = null;
  final Icon icon = null;
  final Widget requiredIndicator = null;
  final bool showMaterialonIOS = null;
  final bool visible = null;
  final Function onChanged = null;
  final Function onSaved = null;
  final Function validator = null;
  final bool autovalidate = null;
}
