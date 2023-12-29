import'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height:  MediaQuery.of(context).size.height/3.5,
      padding: EdgeInsets.all(20),
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[
                Row(
                  children: [
                    Icon(Icons.close),
                    SizedBox(width: 5),
                    Text('Select Payment Method', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),)
                  ],
                )
                ,
                SizedBox(width: 5),
              ]
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[
                Row(
                  children: [
                    Icon(Icons.ac_unit),
                    SizedBox(width: 5),
                    Text('Cash', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),)
                  ],
                )
                ,
                SizedBox(width: 5),
                Icon(Icons.arrow_forward_ios, color: Colors.black26,size: 15,)
              ]
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
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[
                Row(
                  children: [
                    Icon(Icons.add),
                    SizedBox(width: 5),
                    Text('Add payment method', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),)
                  ],
                )
                ,
                SizedBox(width: 5),
              ]
          ),
        ],
      ),
      // child: Container(
      //   padding: EdgeInsets.all(20.0),
      //   decoration: BoxDecoration(
      //       color: Colors.white,
      //   ),
      //   child: Column(
      //     crossAxisAlignment: CrossAxisAlignment.stretch,
      //     children: [
      //       Text('Add Task',
      //           textAlign: TextAlign.center,
      //           style: TextStyle(
      //               fontSize: 30.0,
      //               color: Colors.lightBlueAccent
      //           )),
      //     ],
      //   ),
      // ),
    );
  }
}
