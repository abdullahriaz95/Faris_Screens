import 'package:flutter/material.dart';

class HomePageState extends ChangeNotifier{
  int _selectedTabId = 0;

  int get selecedTabId => _selectedTabId;

  set selectedTabId(int selectedTabId){
    _selectedTabId = selectedTabId;
    notifyListeners();
  }


}