import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../utils/style.dart';

class ExPackages extends StatelessWidget {
  const ExPackages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Color(0xFFF8D7AFF),
        title: Center(
        child: Text(
        "Nashik Vineyard Experience Project", style: TextStyle(overflow: TextOverflow.ellipsis, color: Colors.white, fontWeight: FontWeight.w700),

    ),
    ),),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.only(top: 15, left: 15, right: 15),
          width: MediaQuery.of(context).size.width*0.90,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("About the Package: →", style: Styles.headlineStyle2,),

            ],
          ),
        ),
      ),
    );
  }
}
