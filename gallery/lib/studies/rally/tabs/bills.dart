import 'package:flutter/widgets.dart';
import 'package:gallery/studies/rally/data.dart';
import 'package:gallery/studies/rally/finance.dart';
import 'package:gallery/studies/rally/charts/pie_chart.dart';

/// A page that shows a summary of bills.
class BillsView extends StatefulWidget {
  @override
  _BillsViewState createState() => _BillsViewState();
}

class _BillsViewState extends State<BillsView>
    with SingleTickerProviderStateMixin {
  final List<BillData> items = DummyDataService.getBillDataList();

  @override
  Widget build(BuildContext context) {
    final double dueTotal = sumBillDataPrimaryAmount(items);
    return FinancialEntityView(
      heroLabel: 'Due',
      heroAmount: dueTotal,
      segments: buildSegmentsFromBillItems(items),
      wholeAmount: dueTotal,
      financialEntityCards: buildBillDataListViews(items),
    );
  }
}
