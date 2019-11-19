// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:intl/intl.dart' as intl;
import 'package:flutter/material.dart';

import 'package:gallery/studies/rally/colors.dart';
import 'package:gallery/studies/rally/data.dart';
import 'package:gallery/studies/rally/formatters.dart';

class RallyLineChart extends StatelessWidget {
  const RallyLineChart({this.events = const <DetailedEventData>[]})
      : assert(events != null);

  final List<DetailedEventData> events;

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: RallyLineChartPainter(
        dateFormat: dateFormatMonthYear(context),
        events: events,
        labelStyle: Theme.of(context).textTheme.body1,
        textDirection: Directionality.of(context),
      ),
    );
  }
}

class RallyLineChartPainter extends CustomPainter {
  RallyLineChartPainter({
    @required this.dateFormat,
    @required this.events,
    @required this.labelStyle,
    @required this.textDirection,
  });

  // The style for the labels.
  final TextStyle labelStyle;

  // The text direction for the texts.
  final TextDirection textDirection;

  // The format for the dates.
  final intl.DateFormat dateFormat;

  // Events to plot on the line as points.
  final List<DetailedEventData> events;

  // Number of days to plot.
  // This is hardcoded to reflect the dummy data, but would be dynamic in a real
  // app.
  final int numDays = 52;

  // Beginning of window. The end is this plus numDays.
  // This is hardcoded to reflect the dummy data, but would be dynamic in a real
  // app.
  final DateTime startDate = DateTime.utc(2018, 12, 1);

  // Ranges uses to lerp the pixel points.
  // This is hardcoded to reflect the dummy data, but would be dynamic in a real
  // app.
  final double maxAmount = 3000; // minAmount is assumed to be 0

  // The number of milliseconds in a day. This is the inherit period fot the
  // points in this line.
  static const int millisInDay = 24 * 60 * 60 * 1000;

  // Amount to shift the tick drawing by so that the Sunday ticks do not start
  // on the edge.
  final int tickShift = 3;

  // Arbitrary unit of space for absolute positioned painting.
  final double space = 16;

  @override
  void paint(Canvas canvas, Size size) {
    final ticksTop = size.height - space * 5;
    final labelsTop = size.height - space * 2;
    _drawLine(
      canvas,
      Rect.fromLTWH(0, 0, size.width, ticksTop),
    );
    _drawXAxisTicks(
      canvas,
      Rect.fromLTWH(0, ticksTop, size.width, labelsTop - ticksTop),
    );
    _drawXAxisLabels(
      canvas,
      Rect.fromLTWH(0, labelsTop, size.width, size.height - labelsTop),
    );
  }

  // Since we're only using fixed dummy data, we can set this to false. In a
  // real app we would have the data as part of the state and repaint when it's
  // changed.
  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;

  void _drawLine(Canvas canvas, Rect rect) {
    final Paint linePaint = Paint()
      ..color = RallyColors.accountColor(2)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;

    // Arbitrary value for the first point. In a real app, a wider range of
    // points would be used that go beyond the boundaries of the screen.
    double lastAmount = 800;

    // Try changing this value between 1, 7, 15, etc.
    const smoothing = 7;

    // Align the points with equal deltas (1 day) as a cumulative sum.
    int startMillis = startDate.millisecondsSinceEpoch;
    final points = <Offset>[
      Offset(0, (maxAmount - lastAmount) / maxAmount * rect.height)
    ];
    for (int i = 0; i < numDays + smoothing; i++) {
      final endMillis = startMillis + millisInDay * 1;
      final filteredEvents = events.where(
        (e) {
          return startMillis <= e.date.millisecondsSinceEpoch &&
              e.date.millisecondsSinceEpoch <= endMillis;
        },
      ).toList();
      lastAmount += sumOf<DetailedEventData>(filteredEvents, (e) => e.amount);
      final x = i / numDays * rect.width;
      final y = (maxAmount - lastAmount) / maxAmount * rect.height;
      points.add(Offset(x, y));
      startMillis = endMillis;
    }

    final path = Path();
    path.moveTo(points[0].dx, points[0].dy);
    for (int i = 1; i < points.length - smoothing; i += smoothing) {
      final x1 = points[i].dx;
      final y1 = points[i].dy;
      final x2 = (x1 + points[i + smoothing].dx) / 2;
      final y2 = (y1 + points[i + smoothing].dy) / 2;
      path.quadraticBezierTo(x1, y1, x2, y2);
    }
    canvas.drawPath(path, linePaint);
  }

  /// Draw the X-axis increment markers at constant width intervals.
  void _drawXAxisTicks(Canvas canvas, Rect rect) {
    for (int i = 0; i < numDays; i++) {
      final double x = rect.width / numDays * i;
      canvas.drawRect(
        Rect.fromPoints(
          Offset(x, i % 7 == tickShift ? rect.top : rect.center.dy),
          Offset(x, rect.bottom),
        ),
        Paint()
          ..style = PaintingStyle.stroke
          ..strokeWidth = 1
          ..color = RallyColors.gray25,
      );
    }
  }

  /// Set X-axis labels under the X-axis increment markers.
  void _drawXAxisLabels(Canvas canvas, Rect rect) {
    final selectedLabelStyle = labelStyle.copyWith(
      fontWeight: FontWeight.w700,
    );
    final unselectedLabelStyle = labelStyle.copyWith(
      fontWeight: FontWeight.w700,
      color: RallyColors.gray25,
    );

    // We use toUpperCase to format the dates. This function uses the language
    // independent Unicode mapping and thus only works in some languages.
    final leftLabel = TextPainter(
      text: TextSpan(
        text: dateFormat.format(DateTime(2019, 8)).toUpperCase(),
        style: unselectedLabelStyle,
      ),
      textDirection: textDirection,
    );
    leftLabel.layout();
    leftLabel.paint(canvas, Offset(rect.left + space / 2, rect.center.dy));

    final centerLabel = TextPainter(
      text: TextSpan(
        text: dateFormat.format(DateTime(2019, 9)).toUpperCase(),
        style: selectedLabelStyle,
      ),
      textDirection: textDirection,
    );
    centerLabel.layout();
    final x = (rect.width - centerLabel.width) / 2;
    final y = rect.center.dy;
    centerLabel.paint(canvas, Offset(x, y));

    final rightLabel = TextPainter(
      text: TextSpan(
        text: dateFormat.format(DateTime(2019, 10)).toUpperCase(),
        style: unselectedLabelStyle,
      ),
      textDirection: textDirection,
    );
    rightLabel.layout();
    rightLabel.paint(
      canvas,
      Offset(rect.right - centerLabel.width - space / 2, rect.center.dy),
    );
  }
}
