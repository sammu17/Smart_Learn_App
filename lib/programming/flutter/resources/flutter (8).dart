import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class FlutterResource8 extends StatefulWidget {
  const FlutterResource8({super.key});
  @override
  State<FlutterResource8> createState() => _FlutterResource8State();
}

class _FlutterResource8State extends State<FlutterResource8> {
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
            Uri.parse('https://www.javatpoint.com/flutter-widgets'),
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
