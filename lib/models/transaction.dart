// Um @required nutzen zu können, was wichtig ist, weil diese properties in der main.dart file benötigt werden, muss entweder foundation.dart oder material.dart importiert werden. material.dart basiert auf foundation.dart, weshalb beide möglich sind.
import 'package:flutter/foundation.dart';

class Transaction {
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  // Constructor, um diese class überall nutzen zu können
  Transaction({
    @required this.id,
    @required this.title,
    @required this.amount,
    @required this.date,
  });
}
