import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class FlutterResource13 extends StatefulWidget {
  const FlutterResource13({super.key});

  @override
  State<FlutterResource13> createState() => _FlutterResource13State();
}

class _FlutterResource13State extends State<FlutterResource13> {
  late WebViewController _controller;
  late AdBlocker _adBlocker;

  @override
  void initState() {
    super.initState();
    _controller = WebViewController();
    _adBlocker = AdBlocker();
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
                'https://www.geeksforgeeks.org/implementing-rest-api-in-flutter/'),
          )
          ..setNavigationDelegate(
            NavigationDelegate(
              onPageFinished: (String url) {
                _adBlocker.blockAds(_controller);
              },
            ),
          ),
      ),
    );
  }
}

class AdBlocker {
  void blockAds(WebViewController controller) {
    controller.runJavaScript(
      """
    function blockAds() {
      var adElements = document.querySelectorAll('.ad');
      for (var i = 0; i < adElements.length; i++) {
        adElements[i].style.display = 'none';
      }
    }
    blockAds();
    """,
    );
  }
}
