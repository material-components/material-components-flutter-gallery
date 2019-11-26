import 'package:flutter/material.dart';
import 'package:gallery/studies/shrine/app.dart';
import 'package:gallery/studies/study_wrapper.dart';

void main() {
  setOverrideForDesktop();
  runApp(StudyWrapper(ShrineApp()));
}
