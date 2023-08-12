import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class CssResource3 extends StatefulWidget {
  const CssResource3({super.key});

  @override
  State<CssResource3> createState() => _CssResource3State();
}

class _CssResource3State extends State<CssResource3> {
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
          ..setJavaScriptMode(JavaScriptMode.disabled)
          ..loadRequest(
            Uri.parse('https://www.geeksforgeeks.org/css-box-model/'),
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
