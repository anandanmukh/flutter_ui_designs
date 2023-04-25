import 'package:flutter/material.dart';

class AloeVera extends StatelessWidget {
  const AloeVera({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                SizedBox(
                    height: 450,
                    child: Image.network(
                      "https://images.pexels.com/photos/4705115/pexels-photo-4705115.jpeg?auto=compress&cs=tinysrgb&w=600",
                      fit: BoxFit.cover,
                    )),
                Container(
                  margin: const EdgeInsets.only(top: 100.0),
                  height: 120,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(20.0),
                        width: 120,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.network(
                              "https://images.pexels.com/photos/4100579/pexels-photo-4100579.jpeg?auto=compress&cs=tinysrgb&w=600",
                              fit: BoxFit.cover,
                            )),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20.0),
                        width: 120,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.network(
                              "https://images.pexels.com/photos/1581101/pexels-photo-1581101.jpeg?auto=compress&cs=tinysrgb&w=600",
                              fit: BoxFit.cover,
                            )),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20.0),
                        width: 120,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.network(
                              "https://images.pexels.com/photos/2239673/pexels-photo-2239673.jpeg?auto=compress&cs=tinysrgb&w=600",
                              fit: BoxFit.cover,
                            )),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20.0),
                        width: 120,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.network(
                              "https://images.pexels.com/photos/1549194/pexels-photo-1549194.jpeg?auto=compress&cs=tinysrgb&w=600",
                              fit: BoxFit.cover,
                            )),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(
                      horizontal: 60.0, vertical: 30.0),
                  child: const Text(
                    "Aloe Vera is a succulent plant that is native to North Africa. It is widely known for its healing properties and is commonly used to treat burns, wounds, and skin irritations. Aloe Vera also has anti-inflammatory properties and is used in many cosmetic products. It is easy to grow indoors and requires minimal care. Aloe Vera can also help purify the air in your home.",
                    style: TextStyle(
                        color: Colors.black38, letterSpacing: 0.8, height: 1.5),
                  ),
                )
              ],
            ),
            SafeArea(
                child: IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(Icons.arrow_back_rounded))),
            const Positioned(
                top: 460,
                left: 20,
                child: Text(
                  "Aloe Vera",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 45),
                ))
          ],
        ),
      ),
    );
  }
}

class Basil extends StatelessWidget {
  const Basil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                SizedBox(
                    height: 450,
                    child: Image.network(
                      "https://images.pexels.com/photos/1087905/pexels-photo-1087905.jpeg?auto=compress&cs=tinysrgb&w=600",
                      fit: BoxFit.cover,
                    )),
                Container(
                  margin: const EdgeInsets.only(top: 100.0),
                  height: 120,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(20.0),
                        width: 120,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.network(
                              "https://images.pexels.com/photos/1391505/pexels-photo-1391505.jpeg?auto=compress&cs=tinysrgb&w=600",
                              fit: BoxFit.cover,
                            )),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20.0),
                        width: 120,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.network(
                              "https://images.pexels.com/photos/2575378/pexels-photo-2575378.jpeg?auto=compress&cs=tinysrgb&w=600",
                              fit: BoxFit.cover,
                            )),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20.0),
                        width: 120,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.network(
                              "https://images.pexels.com/photos/1279330/pexels-photo-1279330.jpeg?auto=compress&cs=tinysrgb&w=600",
                              fit: BoxFit.cover,
                            )),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20.0),
                        width: 120,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.network(
                              "https://images.pexels.com/photos/95214/pexels-photo-95214.jpeg?auto=compress&cs=tinysrgb&w=600",
                              fit: BoxFit.cover,
                            )),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(
                      horizontal: 60.0, vertical: 30.0),
                  child: const Text(
                    "Basil is a fragrant herb that is commonly used in cooking. It is native to tropical regions of central Africa and southeast Asia. Basil is rich in antioxidants and has anti-inflammatory properties. It is also a natural insect repellent and can be grown in pots indoors or in outdoor gardens. Basil is easy to grow and can be used to make pesto, sauces, and salads. ",
                    style: TextStyle(
                        color: Colors.black38, letterSpacing: 0.8, height: 1.5),
                  ),
                )
              ],
            ),
            SafeArea(
                child: IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(Icons.arrow_back_rounded))),
            const Positioned(
                top: 460,
                left: 20,
                child: Text(
                  "Basil",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 45),
                ))
          ],
        ),
      ),
    );
  }
}

class Lavender extends StatelessWidget {
  const Lavender({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                SizedBox(
                    height: 450,
                    child: Image.network(
                      "https://images.pexels.com/photos/207518/pexels-photo-207518.jpeg?auto=compress&cs=tinysrgb&w=600",
                      fit: BoxFit.cover,
                    )),
                Container(
                  margin: const EdgeInsets.only(top: 100.0),
                  height: 120,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(20.0),
                        width: 120,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.network(
                              "https://images.pexels.com/photos/5126994/pexels-photo-5126994.jpeg?auto=compress&cs=tinysrgb&w=600",
                              fit: BoxFit.cover,
                            )),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20.0),
                        width: 120,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.network(
                              "https://images.pexels.com/photos/932577/pexels-photo-932577.jpeg?auto=compress&cs=tinysrgb&w=600",
                              fit: BoxFit.cover,
                            )),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20.0),
                        width: 120,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.network(
                              "https://images.pexels.com/photos/171286/pexels-photo-171286.jpeg?auto=compress&cs=tinysrgb&w=600",
                              fit: BoxFit.cover,
                            )),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20.0),
                        width: 120,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.network(
                              "https://images.pexels.com/photos/1196313/pexels-photo-1196313.jpeg?auto=compress&cs=tinysrgb&w=600",
                              fit: BoxFit.cover,
                            )),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(
                      horizontal: 60.0, vertical: 30.0),
                  child: const Text(
                    "Lavender is a beautiful flowering plant that is native to the Mediterranean region. It has a lovely fragrance and is commonly used in aromatherapy to promote relaxation and reduce stress. Lavender is also a natural insect repellent and can be used to make potpourri, sachets, and other scented products. It can be grown in pots indoors or in outdoor gardens and requires full sun and well-drained soil.",
                    style: TextStyle(
                        color: Colors.black38, letterSpacing: 0.8, height: 1.5),
                  ),
                )
              ],
            ),
            SafeArea(
                child: IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(Icons.arrow_back_rounded))),
            const Positioned(
                top: 460,
                left: 20,
                child: Text(
                  "Lavender",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 45),
                ))
          ],
        ),
      ),
    );
  }
}

class Peppermint extends StatelessWidget {
  const Peppermint({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                SizedBox(
                    height: 450,
                    child: Image.network(
                      "https://images.pexels.com/photos/4705115/pexels-photo-4705115.jpeg?auto=compress&cs=tinysrgb&w=600",
                      fit: BoxFit.cover,
                    )),
                Container(
                  margin: const EdgeInsets.only(top: 100.0),
                  height: 120,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(20.0),
                        width: 120,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.network(
                              "https://images.pexels.com/photos/4100579/pexels-photo-4100579.jpeg?auto=compress&cs=tinysrgb&w=600",
                              fit: BoxFit.cover,
                            )),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20.0),
                        width: 120,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.network(
                              "https://images.pexels.com/photos/1581101/pexels-photo-1581101.jpeg?auto=compress&cs=tinysrgb&w=600",
                              fit: BoxFit.cover,
                            )),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20.0),
                        width: 120,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.network(
                              "https://images.pexels.com/photos/2239673/pexels-photo-2239673.jpeg?auto=compress&cs=tinysrgb&w=600",
                              fit: BoxFit.cover,
                            )),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20.0),
                        width: 120,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.network(
                              "https://images.pexels.com/photos/1549194/pexels-photo-1549194.jpeg?auto=compress&cs=tinysrgb&w=600",
                              fit: BoxFit.cover,
                            )),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(
                      horizontal: 60.0, vertical: 30.0),
                  child: const Text(
                    "Aloe Vera is a succulent plant that is native to North Africa. It is widely known for its healing properties and is commonly used to treat burns, wounds, and skin irritations. Aloe Vera also has anti-inflammatory properties and is used in many cosmetic products. It is easy to grow indoors and requires minimal care. Aloe Vera can also help purify the air in your home.",
                    style: TextStyle(
                        color: Colors.black38, letterSpacing: 0.8, height: 1.5),
                  ),
                )
              ],
            ),
            SafeArea(
                child: IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(Icons.arrow_back_rounded))),
            const Positioned(
                top: 460,
                left: 20,
                child: Text(
                  "Aloe Vera",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 45),
                ))
          ],
        ),
      ),
    );
  }
}
