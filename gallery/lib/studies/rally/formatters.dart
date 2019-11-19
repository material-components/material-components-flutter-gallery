// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

/// Get the locale string for the context.
String locale(BuildContext context) =>
    Localizations.localeOf(context).toString();

/// Currency formatter for USD.
NumberFormat usdWithSignFormat(BuildContext context) =>
    NumberFormat.currency(locale: locale(context), name: '\$');

/// Percent formatter with two decimal points.
NumberFormat percentFormat(BuildContext context) =>
    NumberFormat.decimalPercentPattern(
        locale: locale(context), decimalDigits: 2);

/// Date formatter with year / number month / day.
DateFormat shortDateFormat(BuildContext context) =>
    DateFormat.yMd(locale(context));

/// Date formatter with abbreviated month and day.
DateFormat dateFormatAbbreviatedMonthDay(BuildContext context) =>
    DateFormat.MMMd(locale(context));

/// Date formatter with year and full month.
DateFormat dateFormatMonthYear(BuildContext context) =>
    DateFormat.yMMMM(locale(context));
