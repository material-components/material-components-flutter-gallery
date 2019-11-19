// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:math';

import 'package:flutter/material.dart';

import 'package:gallery/l10n/gallery_localizations.dart';
import 'package:gallery/studies/rally/charts/line_chart.dart';
import 'package:gallery/studies/rally/charts/pie_chart.dart';
import 'package:gallery/studies/rally/charts/vertical_fraction_bar.dart';
import 'package:gallery/studies/rally/colors.dart';
import 'package:gallery/studies/rally/data.dart';
import 'package:gallery/studies/rally/formatters.dart';

class FinancialEntityView extends StatelessWidget {
  const FinancialEntityView({
    this.heroLabel,
    this.heroAmount,
    this.wholeAmount,
    this.segments,
    this.financialEntityCards,
  }) : assert(segments.length == financialEntityCards.length);

  /// The amounts to assign each item.
  final List<RallyPieChartSegment> segments;
  final String heroLabel;
  final double heroAmount;
  final double wholeAmount;
  final List<FinancialEntityCategoryView> financialEntityCards;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return Column(
        children: [
          ConstrainedBox(
            constraints: BoxConstraints(
              // We decrease the max height to ensure the [RallyPieChart] does
              // not take up the full height when it is smaller than
              // [kPieChartMaxSize].
              maxHeight:
                  min(constraints.biggest.shortestSide * 0.9, kPieChartMaxSize),
            ),
            child: RallyPieChart(
              heroLabel: heroLabel,
              heroAmount: heroAmount,
              wholeAmount: wholeAmount,
              segments: segments,
            ),
          ),
          const SizedBox(height: 24),
          Container(
            height: 1,
            constraints: const BoxConstraints(maxWidth: kPieChartMaxSize),
            color: RallyColors.inputBackground,
          ),
          Container(
            constraints: const BoxConstraints(maxWidth: kPieChartMaxSize),
            color: RallyColors.cardBackground,
            child: ListView(
              shrinkWrap: true,
              children: financialEntityCards,
            ),
          ),
        ],
      );
    });
  }
}

/// A reusable widget to show balance information of a single entity as a card.
class FinancialEntityCategoryView extends StatelessWidget {
  const FinancialEntityCategoryView({
    @required this.indicatorColor,
    @required this.indicatorFraction,
    @required this.title,
    @required this.subtitle,
    @required this.amount,
    @required this.suffix,
  });

  final Color indicatorColor;
  final double indicatorFraction;
  final String title;
  final String subtitle;
  final double amount;
  final Widget suffix;

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute<FinancialEntityCategoryDetailsPage>(
            builder: (context) => FinancialEntityCategoryDetailsPage(),
          ),
        );
      },
      child: SizedBox(
        height: 68,
        child: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12, right: 12),
                    child: VerticalFractionBar(
                      color: indicatorColor,
                      fraction: indicatorFraction,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: Theme.of(context)
                            .textTheme
                            .body1
                            .copyWith(fontSize: 16),
                      ),
                      Text(
                        subtitle,
                        style: Theme.of(context)
                            .textTheme
                            .body1
                            .copyWith(color: RallyColors.gray60),
                      ),
                    ],
                  ),
                  const Spacer(),
                  Text(
                    usdWithSignFormat(context).format(amount),
                    style: Theme.of(context)
                        .textTheme
                        .body2
                        .copyWith(fontSize: 20, color: RallyColors.gray),
                  ),
                  SizedBox(width: 32, child: suffix),
                ],
              ),
            ),
            const Divider(
              height: 1,
              indent: 16,
              endIndent: 16,
              color: Color(0xAA282828),
            ),
          ],
        ),
      ),
    );
  }
}

/// Data model for [FinancialEntityCategoryView].
class FinancialEntityCategoryModel {
  const FinancialEntityCategoryModel(
    this.indicatorColor,
    this.indicatorFraction,
    this.title,
    this.subtitle,
    this.usdAmount,
    this.suffix,
  );

  final Color indicatorColor;
  final double indicatorFraction;
  final String title;
  final String subtitle;
  final double usdAmount;
  final Widget suffix;
}

FinancialEntityCategoryView buildFinancialEntityFromAccountData(
  AccountData model,
  int accountDataIndex,
) {
  return FinancialEntityCategoryView(
    suffix: const Icon(Icons.chevron_right, color: Colors.grey),
    title: model.name,
    subtitle: '• • • • • • ${model.accountNumber.substring(6)}',
    indicatorColor: RallyColors.accountColor(accountDataIndex),
    indicatorFraction: 1,
    amount: model.primaryAmount,
  );
}

FinancialEntityCategoryView buildFinancialEntityFromBillData(
  BillData model,
  int billDataIndex,
) {
  return FinancialEntityCategoryView(
    suffix: const Icon(Icons.chevron_right, color: Colors.grey),
    title: model.name,
    subtitle: model.dueDate,
    indicatorColor: RallyColors.billColor(billDataIndex),
    indicatorFraction: 1,
    amount: model.primaryAmount,
  );
}

FinancialEntityCategoryView buildFinancialEntityFromBudgetData(
  BudgetData item,
  int budgetDataIndex,
  BuildContext context,
) {
  final String amountUsed = usdWithSignFormat(context).format(item.amountUsed);
  final String primaryAmount =
      usdWithSignFormat(context).format(item.primaryAmount);

  return FinancialEntityCategoryView(
    suffix: Text(
      GalleryLocalizations.of(context).rallyFinanceLeft,
      style: Theme.of(context)
          .textTheme
          .body1
          .copyWith(color: RallyColors.gray60, fontSize: 10),
    ),
    title: item.name,
    subtitle: amountUsed + ' / ' + primaryAmount,
    indicatorColor: RallyColors.budgetColor(budgetDataIndex),
    indicatorFraction: item.amountUsed / item.primaryAmount,
    amount: item.primaryAmount - item.amountUsed,
  );
}

List<FinancialEntityCategoryView> buildAccountDataListViews(
    List<AccountData> items) {
  return List<FinancialEntityCategoryView>.generate(
    items.length,
    (i) => buildFinancialEntityFromAccountData(items[i], i),
  );
}

List<FinancialEntityCategoryView> buildBillDataListViews(List<BillData> items) {
  return List<FinancialEntityCategoryView>.generate(
    items.length,
    (i) => buildFinancialEntityFromBillData(items[i], i),
  );
}

List<FinancialEntityCategoryView> buildBudgetDataListViews(
    List<BudgetData> items, BuildContext context) {
  return <FinancialEntityCategoryView>[
    for (int i = 0; i < items.length; i++)
      buildFinancialEntityFromBudgetData(items[i], i, context)
  ];
}

class FinancialEntityCategoryDetailsPage extends StatelessWidget {
  final List<DetailedEventData> items =
      DummyDataService.getDetailedEventItems();

  @override
  Widget build(BuildContext context) {
    final List<_DetailedEventCard> cards = items.map((detailedEventData) {
      return _DetailedEventCard(
        title: detailedEventData.title,
        subtitle: shortDateFormat(context).format(detailedEventData.date),
        amount: detailedEventData.amount,
      );
    }).toList();

    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text(
          GalleryLocalizations.of(context).rallyAccountDataChecking,
          style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 200,
            width: double.infinity,
            child: RallyLineChart(events: items),
          ),
          Flexible(
            child: ListView(shrinkWrap: true, children: cards),
          ),
        ],
      ),
    );
  }
}

class _DetailedEventCard extends StatelessWidget {
  const _DetailedEventCard({
    @required this.title,
    @required this.subtitle,
    @required this.amount,
  });

  final String title;
  final String subtitle;
  final double amount;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return FlatButton(
      onPressed: () {},
      child: SizedBox(
        height: 68,
        child: Column(
          children: [
            SizedBox(
              height: 67,
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: textTheme.body1.copyWith(fontSize: 16),
                      ),
                      Text(
                        subtitle,
                        style:
                            textTheme.body1.copyWith(color: RallyColors.gray60),
                      )
                    ],
                  ),
                  const Spacer(),
                  Text(
                    usdWithSignFormat(context).format(amount),
                    style: textTheme.body2
                        .copyWith(fontSize: 20, color: RallyColors.gray),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: SizedBox(
                height: 1,
                child: Container(
                  color: const Color(0xAA282828),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
