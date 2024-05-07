import 'package:assignment/color/palets.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: palet1,
        title: const Text('My Shelf'),
      ),
      backgroundColor: palet6,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.all(18),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    boxShadow: const [
                      BoxShadow(
                        color: palet10,
                        offset: Offset(4.0, 4.0),
                        blurRadius: 5,
                        spreadRadius: 0.5,
                      ),
                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(-4.0, -4.0),
                        blurRadius: 10,
                        spreadRadius: 1.0,
                      )
                    ]),
                child: TextField(
                  autocorrect: true,
                  controller: textController,
                  decoration: InputDecoration(
                    fillColor: palet7,
                    filled: true,
                    focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: palet7,
                        ),
                        borderRadius: BorderRadius.circular(40)),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: palet7,
                      ),
                      borderRadius: BorderRadius.circular(40),
                    ),
                    hintText: 'Search......',
                    suffixIcon: Padding(
                        padding: const EdgeInsetsDirectional.only(end: 20),
                        child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.search,
                              size: 30,
                            ))),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
