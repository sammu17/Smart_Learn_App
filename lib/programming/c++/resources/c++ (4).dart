import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class CppResource4 extends StatefulWidget {
  const CppResource4({super.key});

  @override
  State<CppResource4> createState() => _CppResource4State();
}

class _CppResource4State extends State<CppResource4> {
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
            Uri.parse(
                'https://www.tutorialspoint.com/cplusplus/cpp_basic_syntax.htm#'),
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
