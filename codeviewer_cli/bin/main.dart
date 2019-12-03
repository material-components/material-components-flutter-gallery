import '../lib/segment_generator.dart';

main(List<String> arguments) {
  writeSegments(
    sourceDirectoryPath: '../gallery/lib/demos',
    targetFilePath: '../gallery/lib/codeviewer/code_segments.dart',
  );
}
