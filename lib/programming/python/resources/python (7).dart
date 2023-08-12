import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class PythonResource7 extends StatefulWidget {
  const PythonResource7({super.key});

  @override
  State<PythonResource7> createState() => _PythonResource7State();
}

class _PythonResource7State extends State<PythonResource7> {
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
            Uri.parse('https://www.geeksforgeeks.org/python-data-structures/'),
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
