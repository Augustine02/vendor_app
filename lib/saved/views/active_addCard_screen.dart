import 'package:flutter/material.dart';
import 'package:vendor_app/saved/widgets/reusable_textfield.dart';
import 'package:vendor_app/saved/widgets/reusableWithIcon_textfield.dart';
import 'package:vendor_app/saved/widgets/reusableWithSuffixIcon_textfield.dart';
class ActiveAddCardScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 30.0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[
                Container(
                  height: MediaQuery.of(context).size.height/2,
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        Icon(Icons.arrow_back),
                        Text('Add a Card',style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),),
                        ReusableTextfield(title: 'Name on card', hintText: 'John Doe',),
                        ReusableWithSuffixIconTextfield(title: 'Card number',),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Expanded(child: ReusableTextfield(title: 'Exp. Date',hintText: 'MM/YY',),),
                            SizedBox(width: 20,),
                            Expanded(child: ReusableTextfield(title: 'CVV',hintText: '123',))
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
