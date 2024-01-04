import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class FileListTile extends ConsumerStatefulWidget {
  const FileListTile({super.key});

  @override
  ConsumerState createState() => _FileListTileState();
}

class _FileListTileState extends ConsumerState<FileListTile> {
  @override
  var dataList = [
    {
      'id': 1,
      "name": "File 1",
      "url":
          "https://www.w3.org/WAI/ER/tests/xhtml/testfiles/resources/pdf/dummy.pdf"
    },
    {
      "id": 2,
      "name": "File 2",
      "url":
          "https://www.w3.org/WAI/ER/tests/xhtml/testfiles/resources/pdf/dummy.pdf"
    },
    {
      "id": 3,
      "name": "File 3",
      "url":
          "https://www.w3.org/WAI/ER/tests/xhtml/testfiles/resources/pdf/dummy.pdf"
    },
    {
      "id": 4,
      "name": "File 4",
      "url":
          "https://www.w3.org/WAI/ER/tests/xhtml/testfiles/resources/pdf/dummy.pdf"
    },
    {
      "id": 5,
      "name": "File 5",
      "url":
          "https://www.w3.org/WAI/ER/tests/xhtml/testfiles/resources/pdf/dummy.pdf"
    },
    {
      "id": 6,
      "name": "File 6",
      "url":
          "https://www.w3.org/WAI/ER/tests/xhtml/testfiles/resources/pdf/dummy.pdf"
    },
    {
      "id": 7,
      "name": "File 7",
      "url":
          "https://www.w3.org/WAI/ER/tests/xhtml/testfiles/resources/pdf/dummy.pdf"
    },
    {
      "id": 8,
      "name": "File 8",
      "url":
          "https://www.w3.org/WAI/ER/tests/xhtml/testfiles/resources/pdf/dummy.pdf"
    },
    {
      "id": 9,
      "name": "File 9",
      "url":
          "https://www.w3.org/WAI/ER/tests/xhtml/testfiles/resources/pdf/dummy.pdf"
    }
  ];
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: dataList.length,
      itemBuilder: (context, index) {
        return Card(
          child: ListTile(
            title: Text("${dataList[index]['name']}"),
            leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.close),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.download),
            ),
          ),
        );
      },
    );
  }
}
