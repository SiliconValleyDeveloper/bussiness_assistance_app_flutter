import 'package:businessassistanceapp/app/modules/home/views/home_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:get/get.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(ProviderScope(
          child: MaterialApp(
    home: HomeView(),
  ))
      // GetMaterialApp(
      //   title: "Application",
      //   initialRoute: AppPages.INITIAL,
      //   getPages: AppPages.routes,
      // ),
      );
}
