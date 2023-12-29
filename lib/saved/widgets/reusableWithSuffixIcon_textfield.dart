import 'package:flutter/material.dart';
class ReusableWithSuffixIconTextfield extends StatelessWidget {
  String? title;
  String? hintText;
  ReusableWithSuffixIconTextfield({this.title, this.hintText});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
            children:[
              Text('$title',style: TextStyle(fontWeight: FontWeight.w600)),
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.credit_card),
                        suffixIcon: Icon(Icons.gpp_good_outlined, color: Colors.green,),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.green, width: 2),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white60, width: 2),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        filled: false,
                        fillColor: Colors.black12,
                        hintText: hintText,
                        hintStyle: TextStyle(
                            color: Colors.black45,
                            fontWeight: FontWeight.w400
                        )
                    ),
                  ),
                ),
              )

            ]
        )
    );
  }
}
