import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HtmlResource4 extends StatefulWidget {
  const HtmlResource4({super.key});

  @override
  State<HtmlResource4> createState() => _HtmlResource4State();
}

class _HtmlResource4State extends State<HtmlResource4> {
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
                'https://www.networkworld.com/article/3268449/what-is-dns-and-how-does-it-work.html'),
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
