import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final String initialUrl = "https://namasituskamu.vercel.app";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Komunitas App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplikasi Komunitas'),
        ),
        body: SafeArea(
          child: WebView(
            initialUrl: initialUrl,
            javascriptMode: JavascriptMode.unrestricted,
          ),
        ),
      ),
    );
  }
}