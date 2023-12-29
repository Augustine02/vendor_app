import 'package:flutter/material.dart';
import 'package:vendor_app/saved/widgets/reusable_textfield.dart';
import 'package:vendor_app/saved/widgets/reusableWithIcon_textfield.dart';
import 'package:vendor_app/saved/widgets/reusableWithSuffixIcon_textfield.dart';

class TestAddCardScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 30.0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[
                Container(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children:[
                        Icon(Icons.arrow_back),
                        Text('Booking',style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),),
                        Expanded(child: ReusableTextfield(title: 'Name on card',)),
                        Expanded(child: ReusableWithSuffixIconTextfield(title: 'Card number',)),
                        Row(
                          children: [
                            ReusableTextfield(title: 'Exp. Date',),
                            ReusableTextfield(title: 'CVV',)
                          ],
                        ),
                      ]
                  ),
                ),
                TextButton(
                    onPressed: (){},
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 20, vertical: 10)),
                      backgroundColor: MaterialStatePropertyAll(Colors.red),
                      shape: MaterialStatePropertyAll(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          )),
                    ),
                    child: Center(child: Text('Add a Card', style: TextStyle(color: Colors.white),)))
              ]
          ),
        )
    );
  }
}
