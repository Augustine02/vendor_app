import 'package:flutter/material.dart';
import 'package:vendor_app/saved/widgets/date_card.dart';

class BookingSettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 30.0),
        child: Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.arrow_back),
              Text('Booking',style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),),
              Text('Select Date & Time for the \nappointment', style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600)),
              Text('When would you like your service', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800)),
              Row(
                children:[
                  DateCard(dayName: 'Sat',dayNum: '19',),
                  SizedBox(width: 10),
                  DateCard(dayName: 'Sun',dayNum: '20',),
                  SizedBox(width: 10),
                  DateCard(dayName: 'Mon',dayNum: '21',),
                  SizedBox(width: 10),
                  DateCard(dayName: 'Tue',dayNum: '22', colour: Colors.red,borderColour: Colors.red,),
                  SizedBox(width: 10),
                  DateCard(dayName: 'Wed',dayNum: '23',),
                  SizedBox(width: 10),
                  // Container(
                  //   padding: EdgeInsets.symmetric(horizontal: 10),
                  //   decoration: BoxDecoration(
                  //       border: Border.all(width: 2, color: Colors.black12),
                  //       borderRadius: BorderRadius.all(Radius.circular(5.0))),
                  //   child: Column(
                  //     children: [
                  //       Text('Wed'),
                  //       Text('23', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),)
                  //     ],
                  //   ),
                  // ),
                ]
              ),
              Text('When would you like your service', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800)),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                        decoration: BoxDecoration(
                            border: Border.all(width: 2, color: Colors.black12),
                            borderRadius: BorderRadius.all(Radius.circular(5.0))),
                        child: Text('10:00 AM', style: TextStyle(fontSize: 15),)

                        ,),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                        decoration: BoxDecoration(
                            border: Border.all(width: 2, color: Colors.black12),
                            borderRadius: BorderRadius.all(Radius.circular(5.0))),
                        child: Text('10:30 AM', style: TextStyle(fontSize: 15),)

                        ,),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                        decoration: BoxDecoration(
                            border: Border.all(width: 2, color: Colors.red),
                            borderRadius: BorderRadius.all(Radius.circular(5.0))),
                        child: Text('11:00 AM', style: TextStyle(fontSize: 15, color: Colors.red),)

                        ,),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                        decoration: BoxDecoration(
                            border: Border.all(width: 2, color: Colors.black12),
                            borderRadius: BorderRadius.all(Radius.circular(5.0))),
                        child: Text('11:30 AM', style: TextStyle(fontSize: 15),)

                        ,),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                        decoration: BoxDecoration(
                            border: Border.all(width: 2, color: Colors.black12),
                            borderRadius: BorderRadius.all(Radius.circular(5.0))),
                        child: Text('12:00 AM', style: TextStyle(fontSize: 15),)

                        ,),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                        decoration: BoxDecoration(
                            border: Border.all(width: 2, color: Colors.black12),
                            borderRadius: BorderRadius.all(Radius.circular(5.0))),
                        child: Text('12:30 AM', style: TextStyle(fontSize: 15),)

                        ,),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                        decoration: BoxDecoration(
                            border: Border.all(width: 2, color: Colors.black12),
                            borderRadius: BorderRadius.all(Radius.circular(5.0))),
                        child: Text('01:00 AM', style: TextStyle(fontSize: 15),)

                        ,),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                        decoration: BoxDecoration(
                            border: Border.all(width: 2, color: Colors.black12),
                            borderRadius: BorderRadius.all(Radius.circular(5.0))),
                        child: Text('01:30 AM', style: TextStyle(fontSize: 15),)

                        ,),
                    ],
                  ),
                ],
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
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('N7,000,000', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20, color: Colors.white)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('plus taxes', style: TextStyle(fontSize: 10, color: Colors.white60)),
                        Text('Pay', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20, color: Colors.white))
                      ],
                    )
                  ],
                ),)

            ],
          ),
        ),
      ),
    );
  }
}


