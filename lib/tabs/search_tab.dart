import 'package:flutter/material.dart';
import 'package:picbox/common/bodies/tab_body.dart';

class SearchTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TabBody(
      title: "Search",
      child: Center(child: Text("Search")),
    );
  }
}
