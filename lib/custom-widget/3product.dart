import 'package:flutter/material.dart';

class ThirdUmbrella extends StatelessWidget {
  const ThirdUmbrella({Key? key}) : super(key: key);
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
        // crossAxisAlignment: CrossAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
              padding: EdgeInsets.all(0),
              width: double.infinity,
              child: Image.asset("images/third.jpg")),
          Container(
            padding: EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // padding: EdgeInsets.all(15),
                  child: Text(
                    "Umbrella for sale",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                  ),
                ),
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        child: Text(
                          "4.5",
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                      Icon(Icons.star)
                    ],
                  ),
                ),
                Container(
                  // padding: EdgeInsets.all(15),
                  child: Text(
                    "200 bought this",
                    style: TextStyle(fontSize: 25),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                    height: 75,
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          primary: Colors.grey[400],
                        ),
                        child: Text(
                          "Add To Cart",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ))),
                SizedBox(
                    height: 75,
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          primary: Colors.grey[400],
                        ),
                        child: Text(
                          "Buy Now",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        )))
              ],
            ),
          )
        ],
      ),
    );
  }
}
