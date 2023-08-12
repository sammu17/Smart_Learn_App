import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HtmlResource3 extends StatefulWidget {
  const HtmlResource3({super.key});

  @override
  State<HtmlResource3> createState() => _HtmlResource3State();
}

class _HtmlResource3State extends State<HtmlResource3> {
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
                'https://www.mozilla.org/en-US/firefox/browsers/what-is-a-browser/#:~:text=A%20web%20browser%20takes%20you%20anywhere%20on%20the%20internet.,are%20transmitted%20on%20the%20web.'),
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
