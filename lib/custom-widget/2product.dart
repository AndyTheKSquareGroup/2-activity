import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class SecondTShirt extends StatelessWidget {
  const SecondTShirt({Key? key}) : super(key: key);
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
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              padding: EdgeInsets.all(0),
              width: double.infinity,
              child: Image.asset(
                "images/second.jpg",
              )),
          Container(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Text(
                        "PRODUCTNAME",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "NEW",
                          style: TextStyle(fontSize: 25),
                        ))
                  ],
                )),
                Container(
                  child: Text(
                    "Limited Edition T-Shirt",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Container(
                  child: RatingBar.builder(
                      initialRating: 4,
                      minRating: 1,
                      direction: Axis.horizontal,
                      allowHalfRating: true,
                      itemCount: 5,
                      itemPadding: EdgeInsets.symmetric(horizontal: 2.0),
                      itemSize: 22,
                      itemBuilder: (context, _) => Icon(
                            Icons.star,
                            color: Colors.black,
                          ),
                      onRatingUpdate: (rating) {
                        print(rating);
                      }),
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Text(
                          "\$9.00",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          "\$18.00",
                          style: TextStyle(
                              decoration: TextDecoration.lineThrough,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}


      //       body: Container(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       Container(
      //           padding: EdgeInsets.all(0),
      //           width: double.infinity,
      //           child: Image.asset(
      //             "images/shirt.jpg",
      //           )),
      //       Container(
      //         padding: EdgeInsets.all(20),
      //         child: Column(
      //           crossAxisAlignment: CrossAxisAlignment.start,
      //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //           children: [
      //             Container(
      //                 child: Row(
      //               crossAxisAlignment: CrossAxisAlignment.center,
      //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //               children: [
      //                 Container(
      //                   child: Text(
      //                     "PRODUCTNAME",
      //                     style: TextStyle(
      //                         fontSize: 25, fontWeight: FontWeight.bold),
      //                   ),
      //                 ),
      //                 ElevatedButton(
      //                     onPressed: () {},
      //                     child: Text(
      //                       "NEW",
      //                       style: TextStyle(fontSize: 25),
      //                     ))
      //               ],
      //             )),
      //             Container(
      //               child: Text(
      //                 "Limited Edition T-Shirt",
      //                 style: TextStyle(fontSize: 20),
      //               ),
      //             ),
      //             Container(
      //               child: RatingBar.builder(
      //                   initialRating: 4,
      //                   minRating: 1,
      //                   direction: Axis.horizontal,
      //                   allowHalfRating: true,
      //                   itemCount: 5,
      //                   itemPadding: EdgeInsets.symmetric(horizontal: 2.0),
      //                   itemSize: 22,
      //                   itemBuilder: (context, _) => Icon(
      //                         Icons.star,
      //                         color: Colors.black,
      //                       ),
      //                   onRatingUpdate: (rating) {
      //                     print(rating);
      //                   }),
      //             ),
      //             Container(
      //               child: Row(
      //                 children: [
      //                   Container(
      //                     child: Text(
      //                       "\$9.00",
      //                       style: TextStyle(
      //                         fontSize: 25,
      //                         fontWeight: FontWeight.bold,
      //                         color: Colors.blue,
      //                       ),
      //                     ),
      //                   ),
      //                   Container(
      //                     padding: EdgeInsets.all(10),
      //                     child: Text(
      //                       "\$18.00",
      //                       style: TextStyle(
      //                           decoration: TextDecoration.lineThrough,
      //                           fontSize: 25,
      //                           fontWeight: FontWeight.bold,
      //                           color: Colors.black),
      //                     ),
      //                   )
      //                 ],
      //               ),
      //             )
      //           ],
      //         ),
      //       )
      //     ],
      //   ),
      // ),
