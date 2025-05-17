import 'package:calculator_app/widget/icon_container.dart';
import 'package:calculator_app/widget/icon_number.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int output = 0;
  int input = 0;
  List<dynamic> numbers = [];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height / 2.60,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [Text(input.toString()), Text(output.toString())],
                ),
              ),
            ),
            Container(
              color: Colors.white70,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconContainer(
                          onPressed: (p0) {
                            numbers.clear();
                          },
                          width: 100,
                          height: 100,
                          icon: 'AC',
                          color: Color.fromRGBO(231, 79, 78, 1),
                          colorText: Colors.white,
                        ),
                        IconContainer(
                          onPressed: (p0) {
                            numbers.add(p0);
                          },
                          width: 100,
                          height: 100,
                          icon: '(',
                          color: Colors.white,
                          colorText: Colors.red,
                        ),
                        IconContainer(
                          onPressed: (p0) {
                            numbers.add(p0);
                          },
                          width: 100,
                          height: 100,
                          icon: ')',
                          color: Colors.white,
                          colorText: Colors.red,
                        ),
                        IconContainer(
                          onPressed: (p0) {
                            numbers.add(p0);
                          },
                          width: 100,
                          height: 100,
                          icon: '/',
                          color: Colors.white,
                          colorText: Colors.red,
                        ),
                      ],
                    ),

                    Row(
                      children: [
                        IconNumber(
                          onPressed: (p0) {
                            numbers.add(int.parse(p0));
                          },
                          width: 100,
                          height: 100,
                          icon: '7',
                          color: Colors.white,
                          colorText: const Color.fromARGB(255, 54, 82, 244),
                        ),
                        IconNumber(
                          onPressed: (p0) {
                            numbers.add(int.parse(p0));
                          },
                          width: 100,
                          height: 100,
                          icon: '8',
                          color: Colors.white,
                          colorText: const Color.fromARGB(255, 54, 82, 244),
                        ),
                        IconNumber(
                          onPressed: (p0) {
                            numbers.add(int.parse(p0));
                          },
                          width: 100,
                          height: 100,
                          icon: '9',
                          color: Colors.white,
                          colorText: const Color.fromARGB(255, 54, 82, 244),
                        ),
                        IconContainer(
                          onPressed: (p0) {
                            numbers.add(p0);
                          },
                          width: 100,
                          height: 100,
                          icon: '*',
                          color: Colors.white,
                          colorText: Colors.red,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        IconNumber(
                          onPressed: (p0) {
                            numbers.add(int.parse(p0));
                          },
                          width: 100,
                          height: 100,
                          icon: '4',
                          color: Colors.white,
                          colorText: const Color.fromARGB(255, 54, 82, 244),
                        ),
                        IconNumber(
                          onPressed: (p0) {
                            numbers.add(int.parse(p0));
                          },
                          width: 100,
                          height: 100,
                          icon: '5',
                          color: Colors.white,
                          colorText: const Color.fromARGB(255, 54, 82, 244),
                        ),
                        IconNumber(
                          onPressed: (p0) {
                            numbers.add(int.parse(p0));
                          },
                          width: 100,
                          height: 100,
                          icon: '6',
                          color: Colors.white,
                          colorText: const Color.fromARGB(255, 54, 82, 244),
                        ),
                        IconContainer(
                          onPressed: (p0) {
                            numbers.add(p0);
                          },
                          width: 100,
                          height: 100,
                          icon: '+',
                          color: Colors.white,
                          colorText: Colors.red,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        IconNumber(
                          onPressed: (p0) {
                            numbers.add(int.parse(p0));
                          },
                          width: 100,
                          height: 100,
                          icon: '1',
                          color: Colors.white,
                          colorText: const Color.fromARGB(255, 54, 82, 244),
                        ),
                        IconNumber(
                          onPressed: (p0) {
                            numbers.add(int.parse(p0));
                          },
                          width: 100,
                          height: 100,
                          icon: '2',
                          color: Colors.white,
                          colorText: const Color.fromARGB(255, 54, 82, 244),
                        ),
                        IconNumber(
                          onPressed: (p0) {
                            numbers.add(int.parse(p0));
                          },
                          width: 100,
                          height: 100,
                          icon: '3',
                          color: Colors.white,
                          colorText: const Color.fromARGB(255, 54, 82, 244),
                        ),
                        IconContainer(
                          onPressed: (p0) {
                            numbers.add(p0);
                          },
                          width: 100,
                          height: 100,
                          icon: '-',
                          color: Colors.white,
                          colorText: Colors.red,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        IconContainer(
                          onPressed: (p0) {},
                          width: 100,
                          height: 100,
                          icon: 'C',
                          color: Color.fromRGBO(231, 79, 78, 1),
                          colorText: Colors.white,
                        ),
                        IconNumber(
                          onPressed: (p0) {
                            numbers.add(int.parse(p0));
                          },
                          width: 100,
                          height: 100,
                          icon: '0',
                          color: Colors.white,
                          colorText: const Color.fromARGB(255, 54, 82, 244),
                        ),
                        IconNumber(
                          onPressed: (p0) {
                            numbers.add(p0);
                          },
                          width: 100,
                          height: 100,
                          icon: '.',
                          color: Colors.white,
                          colorText: const Color.fromARGB(255, 54, 82, 244),
                        ),
                        IconNumber(
                          onPressed: (p0) {
                            print(numbers);
                          },
                          width: 100,
                          height: 100,
                          icon: '=',
                          color: Colors.white,
                          colorText: const Color.fromARGB(255, 54, 82, 244),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
