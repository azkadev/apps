// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

Widget Apps(Map<String, dynamic> app_json) {
  return Scaffold(
    backgroundColor: app_json.containsKey("background_color")
        ? app_json["background_color"]
        : null,
    primary: app_json.containsKey("primary") ? true : false,
    body: app_json.containsKey("background_color")
        ? jsonToWidget(app_json["background_color"])
        : null,
  );
}

Widget jsonToWidget(Map<String, dynamic> data_json) {
  return Container(
    child: Text("eror"),
  );
}
