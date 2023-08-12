import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class CResource9 extends StatefulWidget {
  const CResource9({super.key});

  @override
  State<CResource9> createState() => _CResource9State();
}

class _CResource9State extends State<CResource9> {
  String url = "https://www.javatpoint.com/functions-in-c";
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
            Uri.parse('https://www.javatpoint.com/functions-in-c'),
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
