import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class ChangepasswordWidget extends StatefulWidget {
  const ChangepasswordWidget({Key key}) : super(key: key);

  @override
  _ChangepasswordWidgetState createState() => _ChangepasswordWidgetState();
}

class _ChangepasswordWidgetState extends State<ChangepasswordWidget> {
  TextEditingController oldpasswordController;
  bool oldpasswordVisibility;
  TextEditingController textController2;
  bool passwordVisibility1;
  TextEditingController textController3;
  bool passwordVisibility2;
  final formKey = GlobalKey<FormState>();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    oldpasswordController = TextEditingController();
    oldpasswordVisibility = false;
    textController2 = TextEditingController();
    passwordVisibility1 = false;
    textController3 = TextEditingController();
    passwordVisibility2 = false;
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      child: Scaffold(
        key: scaffoldKey,
        appBar: AppBar(
          backgroundColor: Color(0xFFEF5E5E),
          automaticallyImplyLeading: false,
          leading: InkWell(
            onTap: () async {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => NavBarPage(initialPage: 'Account'),
                ),
              );
            },
            child: Icon(
              Icons.chevron_left_rounded,
              color: Colors.white,
              size: 32,
            ),
          ),
          title: Text(
            'Change Password',
            style: FlutterFlowTheme.title2.override(
              fontFamily: 'Lexend Deca',
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [],
          centerTitle: false,
          elevation: 0,
        ),
        backgroundColor: Color(0xFF4B39EF),
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 1,
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                child: TextFormField(
                  controller: oldpasswordController,
                  obscureText: !oldpasswordVisibility,
                  decoration: InputDecoration(
                    isDense: true,
                    labelText: 'Enter Old Password',
                    labelStyle: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Lexend Deca',
                      color: Color(0xFFEF5E5E),
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                    ),
                    hintText: 'Please enter old password...',
                    hintStyle: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Lexend Deca',
                      color: Color(0x98FFFFFF),
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFEF5E5E),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFEF5E5E),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    filled: true,
                    fillColor: Colors.white,
                    contentPadding:
                        EdgeInsetsDirectional.fromSTEB(20, 24, 20, 24),
                    suffixIcon: InkWell(
                      onTap: () => setState(
                        () => oldpasswordVisibility = !oldpasswordVisibility,
                      ),
                      child: Icon(
                        oldpasswordVisibility
                            ? Icons.visibility_outlined
                            : Icons.visibility_off_outlined,
                        color: Color(0xFFEF5E5E),
                        size: 22,
                      ),
                    ),
                  ),
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Lexend Deca',
                    color: Color(0xFFEF5E5E),
                    fontSize: 14,
                    fontWeight: FontWeight.normal,
                  ),
                  keyboardType: TextInputType.visiblePassword,
                  validator: (val) {
                    if (val.isEmpty) {
                      return 'Field is required';
                    }

                    return null;
                  },
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                child: TextFormField(
                  controller: textController2,
                  obscureText: !passwordVisibility1,
                  decoration: InputDecoration(
                    isDense: true,
                    labelText: 'Enter New Password',
                    labelStyle: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      color: Color(0xFFEF5E5E),
                    ),
                    hintText: '[Some hint text...]',
                    hintStyle: FlutterFlowTheme.bodyText1,
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFEF5E5E),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFEF5E5E),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    filled: true,
                    fillColor: Colors.white,
                    contentPadding:
                        EdgeInsetsDirectional.fromSTEB(20, 24, 20, 24),
                    suffixIcon: InkWell(
                      onTap: () => setState(
                        () => passwordVisibility1 = !passwordVisibility1,
                      ),
                      child: Icon(
                        passwordVisibility1
                            ? Icons.visibility_outlined
                            : Icons.visibility_off_outlined,
                        color: Color(0xFFEF5E5E),
                        size: 22,
                      ),
                    ),
                  ),
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Lexend Deca',
                    color: Color(0xFFEF5E5E),
                  ),
                  keyboardType: TextInputType.visiblePassword,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                child: TextFormField(
                  controller: textController3,
                  obscureText: !passwordVisibility2,
                  decoration: InputDecoration(
                    isDense: true,
                    labelText: 'Confirm New Password',
                    labelStyle: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      color: Color(0xFFEF5E5E),
                    ),
                    hintText: '[Some hint text...]',
                    hintStyle: FlutterFlowTheme.bodyText1,
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFEF5E5E),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFEF5E5E),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    filled: true,
                    fillColor: Colors.white,
                    contentPadding:
                        EdgeInsetsDirectional.fromSTEB(20, 24, 20, 24),
                    suffixIcon: InkWell(
                      onTap: () => setState(
                        () => passwordVisibility2 = !passwordVisibility2,
                      ),
                      child: Icon(
                        passwordVisibility2
                            ? Icons.visibility_outlined
                            : Icons.visibility_off_outlined,
                        color: Color(0xFFEF5E5E),
                        size: 22,
                      ),
                    ),
                  ),
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Lexend Deca',
                    color: Color(0xFFEF5E5E),
                  ),
                  keyboardType: TextInputType.visiblePassword,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                child: FFButtonWidget(
                  onPressed: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            NavBarPage(initialPage: 'Account'),
                      ),
                    );
                  },
                  text: 'Change Password',
                  icon: Icon(
                    Icons.lock_outlined,
                    size: 15,
                  ),
                  options: FFButtonOptions(
                    width: 230,
                    height: 60,
                    color: Color(0xFFEF5E5E),
                    textStyle: FlutterFlowTheme.subtitle2.override(
                      fontFamily: 'Lexend Deca',
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                    elevation: 3,
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: 8,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
