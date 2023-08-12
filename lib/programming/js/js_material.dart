import 'dart:io';
import 'package:dio/dio.dart';
import 'package:external_path/external_path.dart';
import 'package:flutter/material.dart';
import 'package:flutter_downloader/flutter_downloader.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:advance_pdf_viewer/advance_pdf_viewer.dart';

class JsMaterial extends StatefulWidget {
  const JsMaterial({Key? key}) : super(key: key);

  @override
  State<JsMaterial> createState() => _JsMaterialState();
}

class _JsMaterialState extends State<JsMaterial> {
  String? localPath;
  final String urlPath =
      'https://firebasestorage.googleapis.com/v0/b/final-smart-learn.appspot.com/o/Smart_Learn%2FProgramming%2FJS%2Fjs_material.pdf?alt=media&token=e7753df4-b13b-4a27-8a97-9f22963d2de1';
  final String driveUrl =
      "https://firebasestorage.googleapis.com/v0/b/final-smart-learn.appspot.com/o/Smart_Learn%2FProgramming%2FJS%2Fjs_material.pdf?alt=media&token=e7753df4-b13b-4a27-8a97-9f22963d2de1";
  var dio = Dio();

  Future<void> downloadPdf() async {
    final taskId = await FlutterDownloader.enqueue(
      url: urlPath,
      savedDir: '/storage/emulated/0/Download/',
      showNotification: true,
      openFileFromNotification: true,
      fileName: 'js_material.pdf',
    );

    FlutterDownloader.registerCallback((id, status, progress) {
      if (taskId == id && status == DownloadTaskStatus.complete) {
        setState(() {
          localPath = '/storage/emulated/0/Download/js_material.pdf';
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('JavaScript Material'),
        backgroundColor: Colors.black,
        actions: [
          Padding(
            padding: const EdgeInsets.all(12),
            child: IconButton(
              onPressed: () async {
                String path =
                    await ExternalPath.getExternalStoragePublicDirectory(
                        ExternalPath.DIRECTORY_DOWNLOADS);
                String fullPath = "$path/js_material.pdf";
                download2(dio, driveUrl, fullPath);
              }, // Call downloadPdf function when clicked
              icon: Icon(Icons.file_download_sharp),
            ),
          ),
        ],
      ),
      body: FutureBuilder<PDFDocument>(
        future: PDFDocument.fromURL(urlPath),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return PDFViewer(
              document: snapshot.data!,
            );
          } else if (snapshot.hasError) {
            return Center(
              child: Text('Error loading PDF'),
            );
          } else {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
        },
      ),
    );
  }

  void getPermission() async {
    if (await Permission.storage.request().isGranted) {
      print('Get Permission');
    }
  }

  Future download2(Dio dio, String url, String savePath) async {
    try {
      Response response = await dio.get(
        url,
        onReceiveProgress: showDownloadProgress,
        options: Options(
            responseType: ResponseType.bytes,
            followRedirects: false,
            validateStatus: (status) {
              return status! < 500;
            }),
      );
      File file = File(savePath);
      var raf = file.openSync(mode: FileMode.write);
      raf.writeFromSync(response.data);
      await raf.close();
    } catch (e) {
      print("Error is");
      print(e);
    }
  }

  void showDownloadProgress(received, total) {
    if (total != -1) {
      print((received / total * 100).toStringAsFixed(0) + '%');
    }
  }
}
