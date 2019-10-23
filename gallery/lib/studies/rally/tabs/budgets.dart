import 'package:flutter/widgets.dart';

import 'package:gallery/studies/rally/charts/pie_chart.dart';
import 'package:gallery/studies/rally/data.dart';
import 'package:gallery/studies/rally/finance.dart';

class BudgetsView extends StatefulWidget {
  @override
  _BudgetsViewState createState() => _BudgetsViewState();
}

class _BudgetsViewState extends State<BudgetsView>
    with SingleTickerProviderStateMixin {
  final List<BudgetData> items = DummyDataService.getBudgetDataList();

  @override
  Widget build(BuildContext context) {
    final double capTotal = sumBudgetDataPrimaryAmount(items);
    final double usedTotal = sumBudgetDataAmountUsed(items);
    return FinancialEntityView(
      heroLabel: 'Left',
      heroAmount: capTotal - usedTotal,
      segments: buildSegmentsFromBudgetItems(items),
      wholeAmount: capTotal,
      financialEntityCards: buildBudgetDataListViews(items, context),
    );
  }
}
