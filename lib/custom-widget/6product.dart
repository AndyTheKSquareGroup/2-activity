import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class SixthCoffeeOne extends StatelessWidget {
  const SixthCoffeeOne({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.blue,
          width: 7,
        ),
        borderRadius: BorderRadius.circular(14),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 500,
            width: 147,
            child: Image.asset("images/fifth.jpg"),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin:
                      EdgeInsets.only(left: 0, top: 10, right: 0, bottom: 10),
                  child: Text(
                    "Elegant designed coffee plant desktop decoration",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.only(left: 0, top: 10, right: 0, bottom: 10),
                  child: SizedBox(
                    height: 20,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(0),
                              side: BorderSide(color: Colors.grey, width: 2))),
                      child: Text(
                        "DECORATION",
                        style: TextStyle(
                            color: Colors.blue,
                            fontSize: 10,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.only(left: 0, top: 10, right: 0, bottom: 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        // padding: EdgeInsets.all(9),
                        child: RatingBar.builder(
                          initialRating: 3,
                          minRating: 1,
                          direction: Axis.horizontal,
                          allowHalfRating: true,
                          itemCount: 5,
                          itemPadding: EdgeInsets.symmetric(horizontal: 1.0),
                          itemSize: 10,
                          itemBuilder: (context, _) => Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          onRatingUpdate: (rating) {
                            print(rating);
                          },
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(9),
                        child: Text(
                          "(245)",
                          style:
                              TextStyle(fontSize: 11, color: Colors.grey[400]),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.only(left: 0, top: 10, right: 0, bottom: 10),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(9),
                        child: Text(
                          "\$15.99",
                          style: TextStyle(
                              fontSize: 21, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        child: Text(
                          "\$20",
                          style: TextStyle(
                              decoration: TextDecoration.lineThrough,
                              fontSize: 14,
                              color: Colors.grey[400]),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(9),
                        child: Text(
                          "42% off",
                          style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                              fontSize: 14),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.only(left: 0, top: 10, right: 0, bottom: 10),
                  // padding: EdgeInsets.all(9),
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          "• Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
                          style:
                              TextStyle(fontSize: 8, color: Colors.grey[400]),
                        ),
                      ),
                      Container(
                        child: Text(
                          "• Lorem ipsum dolor sit amet, consectetur adipiscing elit elit",
                          style:
                              TextStyle(fontSize: 8, color: Colors.grey[400]),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.only(left: 0, top: 10, right: 0, bottom: 10),
                  // padding: EdgeInsets.all(9),
                  child: SizedBox(
                    height: 30,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(0),
                              side: BorderSide(color: Colors.blue, width: 2))),
                      child: Text(
                        "Add to cart",
                        style: TextStyle(
                            color: Colors.blue,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Icon(Icons.favorite_border_outlined),
          )
        ],
      ),
    );
  }
}
