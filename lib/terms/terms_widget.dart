import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class TermsWidget extends StatefulWidget {
  const TermsWidget({Key key}) : super(key: key);

  @override
  _TermsWidgetState createState() => _TermsWidgetState();
}

class _TermsWidgetState extends State<TermsWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFFEF5E5E),
        automaticallyImplyLeading: true,
        title: Text(
          'Terms & Conditions',
          style: FlutterFlowTheme.bodyText1.override(
            fontFamily: 'Poppins',
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 4,
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 1,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Html(
                    data:
                        '<h3>1. <b>Introduction</b></h3>\n<p>Welcome to <b>Voltwolf LTD</b> (“Company”, “we”, “our”, “us”)!</p>\n<p>These Terms of Service (“Terms”, “Terms of Service”) govern your use of our <b>Platform &#8220;Creditwolf&#8221;</b> (together or individually “Service”) operated by <b>Voltwolf LTD</b>.</p>\n<p>Our Privacy Policy also governs your use of our Service and explains how we collect, safeguard and disclose information that results from your use of our web pages.</p>\n<p>Your agreement with us includes these Terms and our Privacy Policy (“Agreements”). You acknowledge that you have read and understood Agreements, and agree to be bound of them.</p>\n<p>If you do not agree with (or cannot comply with) Agreements, then you may not use the Service, but please let us know by emailing at <b><a href=\"mailto:customercare@creditwolfinc.com\" target=\"_blank\" rel=\"noopener\">customercare@creditwolfinc.com</a></b> so we can try to find a solution. These Terms apply to all visitors, users and others who wish to access or use Service.</p>\n<p>&nbsp;</p>\n<h3>2. <b>Communications</b></h3>\n<p>By using our Service, you agree to subscribe to newsletters, marketing or promotional materials and other information we may send. However, you may opt out of receiving any, or all, of these communications from us by following the unsubscribe link or by emailing at <a href=\"unscribe@creditwolfinc.com\" target=\"_blank\" rel=\"noopener\" data-saferedirecturl=\"https://www.google.com/url?q=http://creditwolfinc.com&amp;source=gmail&amp;ust=1630237807488000&amp;usg=AFQjCNGp8MNEQGxNm0khQYOV_Q7OmEoPag\">unscribe@creditwolfinc.com</a></p>\n<p>&nbsp;</p>\n<h3><strong>3.</strong> <b>Contests, Sweepstakes and Promotions</b></h3>\n<p>Any contests, sweepstakes or other promotions (collectively, “Promotions”) made available through Service may be governed by rules that are separate from these Terms of Service. If you participate in any Promotions, please review the applicable rules as well as our Privacy Policy. If the rules for a Promotion conflict with these Terms of Service, Promotion rules will apply.</p>\n<p>&nbsp;</p>\n<h3>Third party policies</h3>\n<p>Incubator’s Privacy Policy does not apply to other advertisers or websites. Thus, we are advising you to consult the respective Privacy Policies of these third-party ad servers for more detailed information. It may include their practices and instructions about how to opt-out of certain options. You may find a complete list of these Privacy Policies and their links here: Privacy Policy Links. You can choose to disable cookies through your individual browser options. To know more detailed information about cookie management with specific web browsers, it can be found at the browsers’ respective websites. What Are Cookies?</p>\n<p>&nbsp;</p>\n<h3>Children Information</h3>\n<p>Another part of our priority is adding protection for children while using the internet. We encourage parents and guardians to observe, participate in, and/or monitor and guide their online activity. Incubator does not knowingly collect any Personal Identifiable Information from children under the age of 13. If you think that your child provided this kind of information on our website, we h3ly encourage you to contact us immediately and we will do our best efforts to promptly remove such information from our records.</p>\n<p>&nbsp;</p>\n<h3>Online privacy</h3>\n<p>This privacy policy applies only to our online activities and is valid for visitors to our website with regards to the information that they shared and/or collect in KeyDesign. This policy is not applicable to any information collected offline or via channels other than this website. By using our website, you hereby consent to our Privacy Policy and agree to its Terms and Conditions.</p>\n',
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
