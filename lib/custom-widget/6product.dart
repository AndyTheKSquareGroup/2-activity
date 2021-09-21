import 'package:flutter/material.dart';

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
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Row(
        children: [
          Container(
            width: 150,
            height: 350,
            child: Image.asset("images/fifth.jpg"),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Elegant designed coffe",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                  Text(
                    "plant for desktop..",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  )
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Icon(
              Icons.favorite_border_outlined,
              size: 15,
              color: Colors.grey[400],
            ),
          )
        ],
      ),
    );
  }
}
