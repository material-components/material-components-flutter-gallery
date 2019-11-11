// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

import 'package:gallery/studies/rally/formatters.dart';

/// Calculates the sum of the primary amounts of a list of [AccountData].
double sumAccountDataPrimaryAmount(List<AccountData> items) =>
    sumOf<AccountData>(items, (item) => item.primaryAmount);

/// Calculates the sum of the primary amounts of a list of [BillData].
double sumBillDataPrimaryAmount(List<BillData> items) =>
    sumOf<BillData>(items, (item) => item.primaryAmount);

/// Calculates the sum of the primary amounts of a list of [BudgetData].
double sumBudgetDataPrimaryAmount(List<BudgetData> items) =>
    sumOf<BudgetData>(items, (item) => item.primaryAmount);

/// Calculates the sum of the amounts used of a list of [BudgetData].
double sumBudgetDataAmountUsed(List<BudgetData> items) =>
    sumOf<BudgetData>(items, (item) => item.amountUsed);

/// Utility function to sum up values in a list.
double sumOf<T>(List<T> list, double getValue(T elt)) {
  double sum = 0;
  for (T elt in list) {
    sum += getValue(elt);
  }
  return sum;
}

/// A data model for an account.
///
/// The [primaryAmount] is the balance of the account in USD.
class AccountData {
  const AccountData({this.name, this.primaryAmount, this.accountNumber});

  /// The display name of this entity.
  final String name;

  /// The primary amount or value of this entity.
  final double primaryAmount;

  /// The full displayable account number.
  final String accountNumber;
}

/// A data model for a bill.
///
/// The [primaryAmount] is the amount due in USD.
class BillData {
  const BillData({this.name, this.primaryAmount, this.dueDate});

  /// The display name of this entity.
  final String name;

  /// The primary amount or value of this entity.
  final double primaryAmount;

  /// The due date of this bill.
  final String dueDate;
}

/// A data model for a budget.
///
/// The [primaryAmount] is the budget cap in USD.
class BudgetData {
  const BudgetData({this.name, this.primaryAmount, this.amountUsed});

  /// The display name of this entity.
  final String name;

  /// The primary amount or value of this entity.
  final double primaryAmount;

  /// Amount of the budget that is consumed or used.
  final double amountUsed;
}

/// A data model for an alert.
class AlertData {
  AlertData({this.message, this.iconData});

  /// The alert message to display.
  final String message;

  /// The icon to display with the alert.
  final IconData iconData;
}

class DetailedEventData {
  const DetailedEventData({
    this.title,
    this.date,
    this.amount,
  });

  final String title;
  final DateTime date;
  final double amount;
}

/// A data model for account data.
class AccountDetailData {
  AccountDetailData({this.title, this.value});

  /// The display name of this entity.
  final String title;

  /// The value of this entity.
  final String value;
}

/// Class to return dummy data lists.
///
/// In a real app, this might be replaced with some asynchronous service.
class DummyDataService {
  static List<AccountData> getAccountDataList() {
    return <AccountData>[
      const AccountData(
        name: 'Checking',
        primaryAmount: 2215.13,
        accountNumber: '1234561234',
      ),
      const AccountData(
        name: 'Home Savings',
        primaryAmount: 8678.88,
        accountNumber: '8888885678',
      ),
      const AccountData(
        name: 'Car Savings',
        primaryAmount: 987.48,
        accountNumber: '8888889012',
      ),
      const AccountData(
        name: 'Vacation',
        primaryAmount: 253,
        accountNumber: '1231233456',
      ),
    ];
  }

  static List<AccountDetailData> getAccountDetailList() {
    return <AccountDetailData>[
      AccountDetailData(
        title: 'Annual Percentage Yield',
        value: '0.10\%',
      ),
      AccountDetailData(
        title: 'Interest Rate',
        value: usdWithSignFormat.format(1676.14),
      ),
      AccountDetailData(
        title: 'Interest YTD',
        value: usdWithSignFormat.format(81.45),
      ),
      AccountDetailData(
        title: 'Interest Paid Last Year',
        value: usdWithSignFormat.format(987.12),
      ),
      AccountDetailData(
        title: 'Next Statement',
        value: dateFormat.format(DateTime.utc(2019, 12, 25)),
      ),
      AccountDetailData(
        title: 'Account Owner',
        value: 'Philip Cao',
      ),
    ];
  }

  static List<DetailedEventData> getDetailedEventItems() {
    return <DetailedEventData>[
      DetailedEventData(
        title: 'Genoe',
        date: DateTime.utc(2019, 1, 24),
        amount: -16.54,
      ),
      DetailedEventData(
        title: 'Fortnightly Subscribe',
        date: DateTime.utc(2019, 1, 5),
        amount: -12.54,
      ),
      DetailedEventData(
        title: 'Circle Cash',
        date: DateTime.utc(2019, 1, 5),
        amount: 365.65,
      ),
      DetailedEventData(
        title: 'Crane Hospitality',
        date: DateTime.utc(2019, 1, 4),
        amount: -705.13,
      ),
      DetailedEventData(
        title: 'ABC Payroll',
        date: DateTime.utc(2018, 12, 15),
        amount: 1141.43,
      ),
      DetailedEventData(
        title: 'Shrine',
        date: DateTime.utc(2018, 12, 15),
        amount: -88.88,
      ),
      DetailedEventData(
        title: 'Foodmates',
        date: DateTime.utc(2018, 12, 4),
        amount: -11.69,
      ),
    ];
  }

  static List<BillData> getBillDataList() {
    return <BillData>[
      const BillData(
        name: 'RedPay Credit',
        primaryAmount: 45.36,
        dueDate: 'Jan 29',
      ),
      const BillData(
        name: 'Rent',
        primaryAmount: 1200,
        dueDate: 'Feb 9',
      ),
      const BillData(
        name: 'TabFine Credit',
        primaryAmount: 87.33,
        dueDate: 'Feb 22',
      ),
      const BillData(
        name: 'ABC Loans',
        primaryAmount: 400,
        dueDate: 'Feb 29',
      ),
    ];
  }

  static List<BudgetData> getBudgetDataList() {
    return <BudgetData>[
      const BudgetData(
        name: 'Coffee Shops',
        primaryAmount: 70,
        amountUsed: 45.49,
      ),
      const BudgetData(
        name: 'Groceries',
        primaryAmount: 170,
        amountUsed: 16.45,
      ),
      const BudgetData(
        name: 'Restaurants',
        primaryAmount: 170,
        amountUsed: 123.25,
      ),
      const BudgetData(
        name: 'Clothing',
        primaryAmount: 70,
        amountUsed: 19.45,
      ),
    ];
  }

  static List<String> getSettingsTitles() {
    return <String>[
      'Manage Accounts',
      'Tax Documents',
      'Passcode and Touch ID',
      'Notifications',
      'Personal Information',
      'Paperless Settings',
      'Find ATMs',
      'Help',
      'Sign out',
    ];
  }

  static List<AlertData> getAlerts() {
    return <AlertData>[
      AlertData(
        message:
            'Heads up, you’ve used up 90% of your Shopping budget for this month.',
        iconData: Icons.sort,
      ),
      AlertData(
        message: 'You’ve spent \$120 on Restaurants this week.',
        iconData: Icons.sort,
      ),
      AlertData(
        message: 'You’ve spent \$24 in ATM fees this month',
        iconData: Icons.credit_card,
      ),
      AlertData(
        message:
            'Good work! Your checking account is 4\% higher than last month.',
        iconData: Icons.attach_money,
      ),
      AlertData(
        message:
            'Increase your potential tax deduction! Assign categories to 16 unassigned transactions.',
        iconData: Icons.not_interested,
      ),
    ];
  }
}
