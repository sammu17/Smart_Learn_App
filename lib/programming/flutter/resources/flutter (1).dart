import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class FlutterResource1 extends StatefulWidget {
  const FlutterResource1({super.key});

  @override
  State<FlutterResource1> createState() => _FlutterResource1State();
}

class _FlutterResource1State extends State<FlutterResource1> {
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
                'https://www.freecodecamp.org/news/an-introduction-to-flutter-the-basics-9fe541fd39e2/'),
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
