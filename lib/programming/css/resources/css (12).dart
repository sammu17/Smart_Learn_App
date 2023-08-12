import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class CssResource12 extends StatefulWidget {
  const CssResource12({super.key});

  @override
  State<CssResource12> createState() => _CssResource12State();
}

class _CssResource12State extends State<CssResource12> {
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
          ..setJavaScriptMode(JavaScriptMode.unrestricted)
          ..loadRequest(
            Uri.parse(
                'https://www.freecodecamp.org/news/what-is-tailwind-css-a-beginners-guide/'),
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
