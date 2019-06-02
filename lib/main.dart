import 'package:flutter/material.dart';
import 'package:e_money/login.dart';
import 'package:e_money/register.dart';
import 'package:e_money/loginInputPIN.dart';
import 'package:e_money/registerInputPIN.dart';
import 'package:e_money/home.dart';
import 'package:e_money/myID.dart';
import 'package:e_money/topup.dart';
import 'package:e_money/transfer.dart';
import 'package:e_money/emoneyAccount.dart';
import 'package:e_money/bankAccount.dart';

void main() {
  runApp(MaterialApp(
    // home: Login(),
    // home: Register(),
    // home: RegisterPIN(),
    // home: LoginPIN(),
    home: Home(),
    // home: MyID(),
    // home: Topup(),
    // home: Tranfer(),
    // home: EmoneyAccount(),
    // home: BankAccount(),
    debugShowCheckedModeBanner: false,
  ));
}