import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_web_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class DepositWebWidget extends StatefulWidget {
  DepositWebWidget({Key key}) : super(key: key);

  @override
  _DepositWebWidgetState createState() => _DepositWebWidgetState();
}

class _DepositWebWidgetState extends State<DepositWebWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.primaryColor,
        automaticallyImplyLeading: true,
        actions: [],
        centerTitle: false,
        elevation: 4,
      ),
      backgroundColor: Color(0xFFF5F5F5),
      body: SafeArea(
        child: FlutterFlowWebView(
          url: 'https://flutter.dev',
          bypass: false,
          verticalScroll: false,
          horizontalScroll: false,
        ),
      ),
    );
  }
}
