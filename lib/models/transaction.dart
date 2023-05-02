import 'package:flutter/foundation.dart'; // to add the @require capability


class Transaction {

  final String id;
  final String title;
  final double amount;
  final DateTime date;


  Transaction({@required this.id, @required this.title, @required this.amount, @required this.date,});

}