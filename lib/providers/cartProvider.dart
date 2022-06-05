import 'package:flutter/cupertino.dart';
import 'package:state_management_provider/models/cart_item.dart';

class Cart with ChangeNotifier {
  Map<String, CartItem>? _items;

  Map<String, CartItem>? get items => _items;

  void addCart(String productId, String title, String price) {}
}
