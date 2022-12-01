import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
        color: Color.fromARGB(255, 2, 10, 56),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Padding(padding: EdgeInsets.all(3)),
                    Container(
                      width: 25,
                      height: 30,
                      child: Image.asset('assets/11.png'),
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(0, 0, 3, 0)),
                    Container(
                      decoration: BoxDecoration(color: Colors.white),
                      child: Row(children: [
                        Padding(padding: EdgeInsets.all(3)),
                        Image.asset(
                          'assets/11.png',
                          width: 15,
                          height: 15,
                        ),
                        Padding(padding: EdgeInsets.all(3)),
                        Image.asset(
                          'assets/11.png',
                          width: 15,
                          height: 15,
                        ),
                        Padding(padding: EdgeInsets.all(3)),
                        Image.asset(
                          'assets/11.png',
                          width: 15,
                          height: 15,
                        ),
                        Padding(padding: EdgeInsets.all(3)),
                        Image.asset(
                          'assets/11.png',
                          width: 15,
                          height: 15,
                        ),
                        Padding(padding: EdgeInsets.fromLTRB(3, 3, 3, 5)),
                        Image.asset(
                          'assets/11.png',
                          width: 15,
                          height: 15,
                        ),
                      ]),
                    ),
                    Container(
                        child: IconButton(
                      icon: Icon(Icons.add_box_outlined),
                      color: Colors.white,
                      onPressed: () {},
                    ))
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 120,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border(
                          top: BorderSide(
                              width: 1.0, color: Color(0xFFFFDFDFDF)),
                          left: BorderSide(
                              width: 1.0, color: Color(0xFFFFDFDFDF)),
                          right: BorderSide(
                              width: 1.0, color: Color(0xFFFF7F7F7F)),
                          bottom: BorderSide(
                              width: 1.0, color: Color(0xFFFF7F7F7F)),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(padding: EdgeInsets.all(1)),
                          Image.asset(
                            'assets/22.png',
                            width: 20,
                            height: 15,
                          ),
                          Padding(padding: EdgeInsets.all(1)),
                          Text(
                            '2000',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          IconButton(
                            onPressed: (() {}),
                            icon: Icon(Icons.shopping_cart_checkout_outlined),
                            color: Colors.white,
                            iconSize: 18,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
            Text(
              'CHK BOYS',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              color: Color.fromARGB(255, 8, 8, 8),
              width: MediaQuery.of(context).size.width * 0.8,
              height: 300,
              child: MaterialButton(
                  onPressed: () {},
                  child: Center(
                      child: Text(
                    'RANK',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                    ),
                  ))),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  MaterialButton(
                    onPressed: (() {}),
                    child: ClipRRect(
                      child: Container(
                        color: Colors.white,
                        width: MediaQuery.of(context).size.width * 0.36,
                        height: MediaQuery.of(context).size.width * 0.4,
                        child: Center(
                            child: Text(
                          'Chơi một Người',
                          style: TextStyle(
                            color: Color.fromARGB(255, 77, 39, 39),
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        )),
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {},
                    child: ClipRRect(
                      child: Container(
                        color: Color.fromARGB(255, 255, 255, 255),
                        width: MediaQuery.of(context).size.width * 0.35,
                        height: MediaQuery.of(context).size.width * 0.4,
                        child: Center(
                            child: Text(
                          'Chơi Hai Người',
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        )),
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
      floatingActionButton: Container(
        width: 90,
        child: SizedBox(
          height: 100,
          child: FloatingActionButton(
            child: Icon(
              Icons.info,
              size: 40,
            ),
            backgroundColor: Color.fromARGB(255, 40, 3, 105),
            onPressed: () {},
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        child: Container(
          height: 80,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(onPressed: (() {}), icon: Icon(Icons.flash_on)),
              IconButton(onPressed: (() {}), icon: Icon(Icons.shop_two)),
              IconButton(onPressed: (() {}), icon: Icon(Icons.shield)),
              IconButton(onPressed: (() {}), icon: Icon(Icons.settings)),
            ],
          ),
        ),
      ),
    );
  }
}
