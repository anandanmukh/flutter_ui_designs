import 'package:flutter/material.dart';
import 'articles/plant_articles.dart';

//import 'articles/basil.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: SafeArea(
        child: Column(
          children: [
            Container(
              margin:
                  const EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const CircleAvatar(
                    backgroundColor: Colors.black,
                    child: Text(
                      "A",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.menu,
                      size: 30.0,
                    ),
                  )
                ],
              ),
            ),
            // Aloe Vera article
            Row(
              children: [
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
              children: [
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
                                color: Colors.black,
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
            // Basil article
            Row(
              children: [
                const Expanded(
                  child: SizedBox(
                    height: 350,
                    child: Center(
                      child: RotatedBox(
                        quarterTurns: 3,
                        child: Text(
                          "Basil",
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 32.0,
                              color: Colors.blueAccent),
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
                      "https://images.pexels.com/photos/1087905/pexels-photo-1087905.jpeg?auto=compress&cs=tinysrgb&w=600",
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 300,
                    color: Colors.black,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const RotatedBox(
                          quarterTurns: 3,
                          child: Text("02",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 28.0,
                                  color: Colors.blueAccent)),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 20.0),
                          width: 1,
                          height: 50.0,
                          color: Colors.blueAccent,
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
                              "A fragrant herb commonly used in cooking and with many health benefits.",
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
                                          const Basil()));
                            },
                            child: Container(
                              alignment: Alignment.center,
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                color: Colors.black,
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

            // lavender article
            Row(
              children: [
                const Expanded(
                  child: SizedBox(
                    height: 350,
                    child: Center(
                      child: RotatedBox(
                        quarterTurns: 3,
                        child: Text(
                          "Lavender",
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 32.0,
                              color: Colors.redAccent),
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
                      "https://images.pexels.com/photos/207518/pexels-photo-207518.jpeg?auto=compress&cs=tinysrgb&w=600",
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 300,
                    color: Colors.black,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const RotatedBox(
                          quarterTurns: 3,
                          child: Text("03",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 28.0,
                                  color: Colors.redAccent)),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 20.0),
                          width: 1,
                          height: 50.0,
                          color: Colors.redAccent,
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
                              "A flowering plant with a calming scent often used in aromatherapy.",
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
                                          const Lavender()));
                            },
                            child: Container(
                              alignment: Alignment.center,
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                color: Colors.black,
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

            // peppermint article
            Row(
              children: [
                const Expanded(
                  child: SizedBox(
                    height: 350,
                    child: Center(
                      child: RotatedBox(
                        quarterTurns: 3,
                        child: Text(
                          "Peppermint",
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 32.0,
                              color: Colors.lightGreen),
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
                      "https://images.pexels.com/photos/214165/pexels-photo-214165.jpeg?auto=compress&cs=tinysrgb&w=600",
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 300,
                    color: Colors.black,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const RotatedBox(
                          quarterTurns: 3,
                          child: Text("04",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 28.0,
                                  color: Colors.lightGreen)),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 20.0),
                          width: 1,
                          height: 50.0,
                          color: Colors.lightGreen,
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
                              "A minty herb often used for its digestive and respiratory benefits.",
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
                                          const Peppermint()));
                            },
                            child: Container(
                              alignment: Alignment.center,
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                color: Colors.black,
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
            )
          ],
        ),
      ),
    ));
  }
}
