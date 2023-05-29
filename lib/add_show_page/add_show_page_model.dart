import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AddShowPageModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for nombre widget.
  TextEditingController? nombreController;
  String? Function(BuildContext, String?)? nombreControllerValidator;
  // State field(s) for status widget.
  String? statusValue;
  FormFieldController<String>? statusValueController;
  // State field(s) for califi widget.
  String? califiValue;
  FormFieldController<String>? califiValueController;
  // State field(s) for nota widget.
  TextEditingController? notaController;
  String? Function(BuildContext, String?)? notaControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    nombreController?.dispose();
    notaController?.dispose();
  }

  /// Additional helper methods are added here.

}
