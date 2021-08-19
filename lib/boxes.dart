import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:yellowclass/transaction.dart';

class Boxes {
  static Box<Transaction> getTransactions() =>
      Hive.box<Transaction>('transaction');
}