import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class CsResource1 extends StatefulWidget {
  const CsResource1({super.key});

  @override
  State<CsResource1> createState() => _CsResource1State();
}

class _CsResource1State extends State<CsResource1> {
  late WebViewController _controller;
  @override
  void initState() {
    super.initState();
    _controller = WebViewController();
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        if (await _controller.canGoBack()) {
          _controller.goBack();
          return false;
        } else {
          return true;
        }
      },
      child: WebViewWidget(
        controller: _controller
          ..setJavaScriptMode(JavaScriptMode.unrestricted)
          ..loadRequest(
            Uri.parse(
                'https://edu.gcfglobal.org/en/computerbasics/what-is-a-computer/1/'),
          )
          ..setNavigationDelegate(
            NavigationDelegate(
              onPageFinished: (String url) {
                _controller.runJavaScript(
                  """
            document.querySelector('header').style.display = 'none';
            document.querySelector('footer').style.display = 'none';
            """,
                );
              },
            ),
          ),
      ),
    );
  }
}
