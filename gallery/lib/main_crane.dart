import 'package:flutter/material.dart';
import 'package:gallery/studies/crane/app.dart';
import 'package:gallery/studies/study_wrapper.dart';

void main() {
  setOverrideForDesktop();
  runApp(StudyWrapper(CraneApp()));
}
