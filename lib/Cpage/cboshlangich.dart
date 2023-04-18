// ignore_for_file: prefer_const_constructors, sort_child_properties_last, deprecated_member_use

import 'package:flutter/material.dart';

class CBoshlangichPage extends StatefulWidget {
  const CBoshlangichPage({super.key});

  @override
  State<CBoshlangichPage> createState() => _CBoshlangichPageState();
}

class _CBoshlangichPageState extends State<CBoshlangichPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 166, 203, 220),
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent.shade700,
        title: const Text(
          "Boshlang'ich",
          style: TextStyle(
            color: Colors.white,
            letterSpacing: 2.2,
          ),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
        child: GridView(
          children: [
            InkWell(
              onTap: () {},
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Stack(
                  children: [
                    Center(
                        child: Text("Test 1",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 23,
                              fontWeight: FontWeight.bold,
                            ))),
                    Positioned(
                        left: 12,
                        bottom: 6,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.deepPurpleAccent.shade700,
                            ),
                            onPressed: () {},
                            child: Text("Boshlash"))),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Stack(
                  children: [
                    Center(
                        child: Text("Test 2",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 23,
                                fontWeight: FontWeight.bold))),
                    Positioned(
                      left: 12,
                      bottom: 6,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.deepPurpleAccent.shade700),
                        onPressed: () {},
                        child: Text("Boshlash"),
                      ),
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                alignment: Alignment.center,
                child: Stack(
                  children: [
                    Center(
                        child: Text("Test 3",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 23,
                                fontWeight: FontWeight.bold))),
                    Positioned(
                      left: 12,
                      bottom: 6,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.deepPurpleAccent,
                        ),
                        onPressed: () {},
                        child: Text("Boshlash"),
                      ),
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Stack(
                  children: [
                    Center(
                        child: Text("Test 4",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 23,
                                fontWeight: FontWeight.bold))),
                    Positioned(
                      left: 12,
                      bottom: 6,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.deepPurpleAccent.shade700,
                        ),
                        onPressed: () {},
                        child: Text("Boshlash"),
                      ),
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                alignment: Alignment.center,
                child: Stack(
                  children: [
                    Center(
                        child: Text("Test 5",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 23,
                                fontWeight: FontWeight.bold))),
                    Positioned(
                      left: 12,
                      bottom: 6,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.deepPurpleAccent),
                        onPressed: () {},
                        child: Text("Boshlash"),
                      ),
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                alignment: Alignment.center,
                child: Stack(
                  children: [
                    Center(
                        child: Text("Test 6",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 23,
                              fontWeight: FontWeight.bold,
                            ))),
                    Positioned(
                      left: 12,
                      bottom: 6,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.deepPurpleAccent.shade700),
                        onPressed: () {},
                        child: Text("Boshlash"),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, mainAxisSpacing: 10, crossAxisSpacing: 10),
        ),
      ),
    );
  }
}
