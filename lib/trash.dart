import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class IndianPolity extends StatefulWidget {
  const IndianPolity({super.key});

  @override
  State<IndianPolity> createState() => _IndianPolityState();
}

class _IndianPolityState extends State<IndianPolity> {
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
            Uri.parse('https://www.clearias.com/indian-polity/'),
          ),
      ),
    );
  }
}
