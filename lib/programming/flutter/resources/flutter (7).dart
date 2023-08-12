import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class FlutterResource7 extends StatefulWidget {
  const FlutterResource7({super.key});

  @override
  State<FlutterResource7> createState() => _FlutterResource7State();
}

class _FlutterResource7State extends State<FlutterResource7> {
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
                'https://www.geeksforgeeks.org/dart-programming-functions/'),
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
