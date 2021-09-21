import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class FirstTennis extends StatelessWidget {
  const FirstTennis({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.blue,
          width: 7,
        ),
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: EdgeInsets.all(60),
            child: Image.asset(
              "images/first.jpg",
            ),
          ),
          Container(
            child: Text(
              "NEKI",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            child: Column(
              children: [
                Container(
                  child: Text(
                    "Neki Pure Active Micellar",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                Container(
                  child: Text(
                    "Cleansing Water. 125ml",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Text(
              "\$60",
              style: TextStyle(
                  fontSize: 30, fontWeight: FontWeight.bold, color: Colors.red),
            ),
          ),
          Container(
            child: RatingBar.builder(
              initialRating: 3,
              minRating: 1,
              direction: Axis.horizontal,
              allowHalfRating: true,
              itemCount: 5,
              itemPadding: EdgeInsets.symmetric(horizontal: 2.0),
              itemSize: 14,
              itemBuilder: (context, _) => Icon(
                Icons.star,
                color: Colors.amber,
              ),
              onRatingUpdate: (rating) {
                print(rating);
              },
            ),
          ),
          // FractionallySizedBox(
          //     widthFactor: 1,
          //     child: ElevatedButton(
          //       onPressed: () {},
          //       child: Text("ADD TO CART"),
          //     )),
          ElevatedButton(
            onPressed: () {},
            child: Text("ADD TO CART"),
            style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 80),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0))),
          )
        ],
      ),
    );
  }
}
