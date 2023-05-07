import 'package:flutter/material.dart';

import '../articles/plant_articles.dart';

class HomeTile extends StatelessWidget {
  const HomeTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: <Widget>[
              const Expanded(
                child: SizedBox(
                  height: 350,
                  child: Center(
                    child: RotatedBox(
                      quarterTurns: 3,
                      child: Text(
                        "Aloe Vera",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 32.0,
                            color: Colors.amber),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: SizedBox(
                  height: 350,
                  child: Image.network(
                    "https://images.pexels.com/photos/4705115/pexels-photo-4705115.jpeg?auto=compress&cs=tinysrgb&w=600",
                    fit: BoxFit.cover,
                  ),
                ),
              )
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  height: 300,
                  color: Colors.black,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const RotatedBox(
                        quarterTurns: 3,
                        child: Text("01",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 28.0,
                                color: Colors.amber)),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 20.0),
                        width: 1,
                        height: 50.0,
                        color: Colors.amber,
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: SizedBox(
                  height: 300,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 30),
                        child: Text("Info",
                            style: TextStyle(
                              color: Colors.black45,
                              fontSize: 20.0,
                            )),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 30.0, vertical: 30.0),
                        child: Text(
                            "A succulent plant with many medicinal properties",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.0,
                            )),
                      ),
                      Center(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) =>
                                        const AloeVera()));
                          },
                          child: Container(
                            alignment: Alignment.center,
                            height: 40,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(16.0),
                            ),
                            child: const Text(
                              "Read More",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
