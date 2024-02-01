import 'package:flutter/material.dart';

class ImagenesWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200.0,
      width: 100.0,
      padding: const EdgeInsets.all(10.0),
      child: Image.asset(
        "assets/images/6404100.png",
          height: 35.0,
        ),
        const SizedBox(width: 90.0,),
        const Icon(Icons.add_business_sharp,color: Colors.white,));
  }

}