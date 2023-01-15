import 'package:flutter/material.dart';
import 'package:flutter_dropdown/flutter_dropdown.dart';

class DropDownSearch extends StatefulWidget {
  const DropDownSearch({Key? key}) : super(key: key);

  @override
  State<DropDownSearch> createState() => _DropDownSearchState();
}

class _DropDownSearchState extends State<DropDownSearch> {

  //1-dependencies:
  //   flutter_dropdown: ^1.0.1+hotfix.1
  //   pub_get
  //2- import 'package:flutter_dropdown/flutter_dropdown.dart';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drop Down Search'),
      ),
      body: Column(
        children: [
          DropDown(
            items: ["Male", "Female", "Other","fady"],
            hint: Text("fady"),

            icon: Icon(
              Icons.expand_more,
              color: Colors.blue,
            ),
            onChanged: (val){
              print(val);
            },
          ),
        ],
      ),
    );
  }
}
