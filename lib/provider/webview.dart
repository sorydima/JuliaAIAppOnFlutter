import 'package:flutter/cupertino.dart';

class WebViewProvider with ChangeNotifier {
  String currentUrl = "https://rechain.work/dashboard/user";

  changeUrl({String? oldUrl}) {
    currentUrl = oldUrl!;
    notifyListeners();
  }
}
