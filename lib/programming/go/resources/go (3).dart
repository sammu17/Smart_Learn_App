import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class GoResource3 extends StatefulWidget {
  const GoResource3({super.key});

  @override
  State<GoResource3> createState() => _GoResource3State();
}

class _GoResource3State extends State<GoResource3> {
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
                'https://medium.com/@manus.can/learn-golang-basic-syntax-in-10-minutes-48608a315896'),
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
