import 'package:ecommercetest/utils/constants.dart';
import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          Icon(
            Icons.sort,
            size: 30,
            color: Color(ColorConstants.PrimaryColor),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 20,
            ),
            child: Text(
              "DP Shop",
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
                color: Color(ColorConstants.PrimaryColor),
              ),
            ),
          ),
          Spacer(),
          Badge(
            label: Text(
              "3",
              style: TextStyle(color: Colors.white, fontSize: 9),
            ),
            backgroundColor: Colors.red,
            child: InkWell(
              onTap: () {},
              child: Icon(
                Icons.shopping_bag_outlined,
                size: 32,
                color: Color(ColorConstants.PrimaryColor),
              ),
            ),
          )
        ],
      ),
    );
  }
}
