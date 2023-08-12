import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class CssResource7 extends StatefulWidget {
  const CssResource7({super.key});

  @override
  State<CssResource7> createState() => _CssResource7State();
}

class _CssResource7State extends State<CssResource7> {
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
                'https://developer.mozilla.org/en-US/docs/Learn/CSS/CSS_layout/Responsive_Design'),
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
