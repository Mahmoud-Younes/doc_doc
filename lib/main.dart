import 'package:doc_doc/core/di/dependency_injection.dart';
import 'package:doc_doc/doc_app.dart';
import 'package:flutter/material.dart';
import 'core/routing/app_router.dart';

void main() {
  setupGetIt();
  runApp(DocApp(
    appRouter: AppRouter(),
  ));
}
