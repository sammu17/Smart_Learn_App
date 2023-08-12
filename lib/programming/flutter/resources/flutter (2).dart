import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class FlutterResource2 extends StatefulWidget {
  const FlutterResource2({super.key});

  @override
  State<FlutterResource2> createState() => _FlutterResource2State();
}

class _FlutterResource2State extends State<FlutterResource2> {
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
                'https://haroonkhan9426.medium.com/flutter-environment-setup-for-a-complete-beginner-261fa225e5a5'),
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
