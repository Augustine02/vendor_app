import 'package:flutter/material.dart';
import 'package:vendor_app/saved/controllers/booking_controller.dart';
import 'package:vendor_app/saved/widgets/booking_tile.dart';
import 'package:get/get.dart';

class BookingScreen extends GetView<BookingController> {

  @override
  Widget build(BuildContext context) {
    Get.put(BookingController());
    return Scaffold(
          body: Container(
            padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 30.0),
            child: Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.arrow_back),
                  Text('Booking',style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),),
                  Text('Precious jerry', style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700)),
                  SizedBox(
                    height: 200,
                    child: ListView.builder(
                      itemBuilder: (context,index) {
                        return BookingTile(
                            title: controller.bookingdetails[index],);
                      },
                      itemCount: controller.bookingdetails.length,
                    ),
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Web design', style: TextStyle(fontWeight: FontWeight.w600),),
                      Text('N345,000')
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Software design', style: TextStyle(fontWeight: FontWeight.w600)),
                      Text('N400,000')
                    ],
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children:[
                        Icon(Icons.star_border_outlined),
                        SizedBox(width: 10),
                        Text('Offers & Promo Code',style: TextStyle(fontWeight: FontWeight.w600),)
                    ]
                        ),
                        Row(
                          children:[
                            Text('View offers', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 12,color: Colors.red),),
                            SizedBox(width: 5),
                            Icon(Icons.arrow_forward_ios, color: Colors.red,size: 15,)
                ]
                        )
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Item total'),
                      Text('N745,000')
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Coupon Discount'),
                      Text('-N45,000', style: TextStyle(color: Colors.green))
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Amount Payable',style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20)),
                      Text('N700,000', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20))
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



