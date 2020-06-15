//import 'package:flutter/cupertino.dart';

class Item {
  String title;
  bool done;

  //https://javiercbk.github.io/json_to_dart/ {"title:""123", "done=""true"}
  Item({this.title, this.done});

  Item.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    done = json['done'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['title'] = this.title;
    data['done'] = this.done;
    return data;
  }
}
