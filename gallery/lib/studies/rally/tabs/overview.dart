// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:gallery/l10n/gallery_localizations.dart';
import 'package:gallery/layout/adaptive.dart';
import 'package:gallery/studies/rally/colors.dart';
import 'package:gallery/studies/rally/data.dart';
import 'package:gallery/studies/rally/finance.dart';
import 'package:gallery/studies/rally/formatters.dart';

/// A page that shows a status overview.
class OverviewView extends StatefulWidget {
  @override
  _OverviewViewState createState() => _OverviewViewState();
}

class _OverviewViewState extends State<OverviewView> {
  @override
  Widget build(BuildContext context) {
    final accountDataList = DummyDataService.getAccountDataList(context);
    final billDataList = DummyDataService.getBillDataList(context);
    final budgetDataList = DummyDataService.getBudgetDataList(context);
    final alerts = DummyDataService.getAlerts(context);

    if (isDisplayDesktop(context)) {
      return SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 24),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Flexible(
                flex: 7,
                child: _OverviewGrid(
                  spacing: 24,
                  accountDataList: accountDataList,
                  billDataList: billDataList,
                  budgetDataList: budgetDataList,
                ),
              ),
              SizedBox(width: 24),
              Flexible(
                flex: 3,
                child: Container(
                  width: 400,
                  child: _AlertsView(alerts: alerts),
                ),
              ),
            ],
          ),
        ),
      );
    } else {
      return SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 12),
          child: Column(
            children: [
              _AlertsView(alerts: alerts.sublist(0, 1)),
              SizedBox(height: 12),
              _OverviewGrid(
                spacing: 12,
                accountDataList: accountDataList,
                billDataList: billDataList,
                budgetDataList: budgetDataList,
              ),
            ],
          ),
        ),
      );
    }
  }
}

class _OverviewGrid extends StatelessWidget {
  const _OverviewGrid({
    Key key,
    @required this.spacing,
    @required this.accountDataList,
    @required this.billDataList,
    @required this.budgetDataList,
  }) : super(key: key);

  final List<AccountData> accountDataList;
  final List<BillData> billDataList;
  final List<BudgetData> budgetDataList;
  final double spacing;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      final hasMultipleColumns =
          isDisplayDesktop(context) && constraints.maxWidth > 600;
      final boxWidth = hasMultipleColumns
          ? constraints.maxWidth / 2 - spacing / 2
          : double.infinity;

      return Wrap(
        runSpacing: spacing,
        children: [
          Container(
            width: boxWidth,
            child: _FinancialView(
              title: GalleryLocalizations.of(context).rallyAccounts,
              total: sumAccountDataPrimaryAmount(accountDataList),
              financialItemViews: buildAccountDataListViews(accountDataList),
            ),
          ),
          if (hasMultipleColumns) SizedBox(width: spacing),
          Container(
            width: boxWidth,
            child: _FinancialView(
              title: GalleryLocalizations.of(context).rallyBills,
              total: sumBillDataPrimaryAmount(billDataList),
              financialItemViews: buildBillDataListViews(billDataList),
            ),
          ),
          _FinancialView(
            title: GalleryLocalizations.of(context).rallyBudgets,
            total: sumBudgetDataPrimaryAmount(budgetDataList),
            financialItemViews:
                buildBudgetDataListViews(budgetDataList, context),
          ),
        ],
      );
    });
  }
}

class _AlertsView extends StatelessWidget {
  const _AlertsView({Key key, this.alerts}) : super(key: key);

  final List<AlertData> alerts;

  @override
  Widget build(BuildContext context) {
    final isDesktop = isDisplayDesktop(context);

    return Container(
      padding: const EdgeInsetsDirectional.only(start: 16, top: 4, bottom: 4),
      color: RallyColors.cardBackground,
      child: Column(
        children: [
          Container(
            padding: isDesktop ? EdgeInsets.symmetric(vertical: 16) : null,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(GalleryLocalizations.of(context).rallyAlerts),
                if (!isDesktop)
                  FlatButton(
                    onPressed: () {},
                    child: Text(GalleryLocalizations.of(context).rallySeeAll),
                    textColor: Colors.white,
                  ),
              ],
            ),
          ),
          for (AlertData alert in alerts) ...[
            Container(color: RallyColors.primaryBackground, height: 1),
            Container(
              padding: isDesktop ? EdgeInsets.symmetric(vertical: 8) : null,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Text(alert.message),
                  ),
                  SizedBox(
                    width: 100,
                    child: Align(
                      alignment: Alignment.topRight,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(alert.iconData, color: RallyColors.white60),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ]
        ],
      ),
    );
  }
}

class _FinancialView extends StatelessWidget {
  const _FinancialView({this.title, this.total, this.financialItemViews});

  final String title;
  final double total;
  final List<FinancialEntityCategoryView> financialItemViews;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Container(
      color: RallyColors.cardBackground,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Text(title),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16, right: 16),
            child: Text(
              usdWithSignFormat(context).format(total),
              style: theme.textTheme.body2.copyWith(
                fontSize: 44,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          ...financialItemViews.sublist(0, min(financialItemViews.length, 3)),
          FlatButton(
            child: Text(GalleryLocalizations.of(context).rallySeeAll),
            textColor: Colors.white,
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
