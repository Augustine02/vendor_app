import 'package:flutter/material.dart';

class CouponTextField extends StatelessWidget {
  String? title;
  int? maxlines;
  CouponTextField({this.title, this.maxlines});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Expanded(
        child: TextField(
          maxLines: maxlines,
          decoration: InputDecoration(
              border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white60, width: 2),
                  borderRadius: BorderRadius.circular(10)
              ),
              filled: false,
              fillColor: Colors.black12,
              hintText: title,
              hintStyle: TextStyle(
                color: Colors.black45,
                fontWeight: FontWeight.w400
              )
          ),
        ),
      ),
    );
  }
}