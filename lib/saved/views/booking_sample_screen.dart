import 'package:flutter/material.dart';

class BookingSampleScreen extends StatelessWidget {

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
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.black12),
                          borderRadius: BorderRadius.all(Radius.circular(5.0))),
                      child: Column(
                        children: [
                          Text('Sat'),
                          Text('19', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),)
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.black12),
                          borderRadius: BorderRadius.all(Radius.circular(5.0))),
                      child: Column(
                        children: [
                          Text('Sun'),
                          Text('20', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),)
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.black12),
                          borderRadius: BorderRadius.all(Radius.circular(5.0))),
                      child: Column(
                        children: [
                          Text('Mon'),
                          Text('21', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),)
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.red),
                          borderRadius: BorderRadius.all(Radius.circular(5.0))),
                      child: Column(
                        children: [
                          Text('Tue', style: TextStyle(color: Colors.red),),
                          Text('22', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20,color: Colors.red),)
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.black12),
                          borderRadius: BorderRadius.all(Radius.circular(5.0))),
                      child: Column(
                        children: [
                          Text('Wed'),
                          Text('23', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),)
                        ],
                      ),
                    ),
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
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:[
                    Row(
                      children: [
                        Icon(Icons.ac_unit),
                        SizedBox(width: 5),
                        Text('4153 xxxx xxxxx 0981', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),)
                      ],
                    )
                    ,
                    SizedBox(width: 5),
                    Icon(Icons.arrow_forward_ios, color: Colors.black26,size: 15,)
                  ]
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
