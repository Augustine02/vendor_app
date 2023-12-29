import 'package:flutter/material.dart';
import 'package:vendor_app/saved/widgets/activecoupon_textfield_widget.dart';
import 'package:vendor_app/saved/widgets/payment_option_card.dart';
import 'package:get/get.dart';
import 'package:vendor_app/saved/controllers/promocode_controller.dart';

class ActivePromocodeScreen extends GetView<PromoCodeController> {

  @override
  Widget build(BuildContext context) {
    Get.put(PromoCodeController());
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 50.0, horizontal: 30.0),
        child: Expanded(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.arrow_back),
              SizedBox(height: 20),
              Text('Offers & Promo Codes', style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600)),
              SizedBox(height: 20),
              Text('Coupon Code'),
              Row(
                  children:[
                    Expanded(child: ActiveCouponTextField(title: "Enter Coupon Code",)),
                    SizedBox(width: 20,),
                    Text('APPLY',style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600, color: Colors.red))
                  ]
              ),
              Row(
                children: [
                  Icon(Icons.gpp_good_outlined, color: Colors.green,),
                  Text('Coupon Code is Valid. You will get 10% off on total', style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400))
                ],
              ),
              SizedBox(height: 20,),
              Expanded(
                child: Column(
                  children: [
                    Expanded(
                      child: ListView.builder(
                        itemBuilder: (context,index) {
                          return PaymentOptionCard(
                            cardTitle: controller.carddetails[index],
                            infoTitle: controller.infodetails[index],
                          );
                        },
                        itemCount: controller.carddetails.length,
                      ),
                    ),

                  ],
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}
