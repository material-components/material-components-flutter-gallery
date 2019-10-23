import 'package:flutter/widgets.dart';

import 'package:gallery/studies/rally/data.dart';
import 'package:gallery/studies/rally/finance.dart';
import 'package:gallery/studies/rally/charts/pie_chart.dart';

/// A page that shows a summary of accounts.
class AccountsView extends StatelessWidget {
  final List<AccountData> items = DummyDataService.getAccountDataList();

  @override
  Widget build(BuildContext context) {
    final double balanceTotal = sumAccountDataPrimaryAmount(items);
    return FinancialEntityView(
      heroLabel: 'Total',
      heroAmount: balanceTotal,
      segments: buildSegmentsFromAccountItems(items),
      wholeAmount: balanceTotal,
      financialEntityCards: buildAccountDataListViews(items),
    );
  }
}
