import 'package:flutter/material.dart';

import '../constants/app_colors.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: primaryBackgroundColor,
        image: const DecorationImage(
          fit: BoxFit.fitWidth,
          alignment: Alignment.topLeft,
          image: AssetImage(
            "assets/rect_background.png",
          ),
        ),
      ),
      child: Container(
        padding: const EdgeInsets.all(16),
        decoration: const BoxDecoration(
          color: Colors.transparent,
          image: DecorationImage(
            alignment: Alignment.topLeft,
            image: AssetImage(
              "assets/circle_background.png",
            ),
          ),
        ),
        child: Scaffold(
          body: ListView(
            children: [
              const SizedBox(height: 70),
              Center(
                child: CircleAvatar(
                  radius: 50,
                  child: Image.asset(
                    "assets/user_.png",
                  ),
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                "Welcom Marry Boston",
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 70),
              const Text(
                "Good Morning",
                textAlign: TextAlign.end,
              ),
              SizedBox(
                height: 100,
                child: Image.asset(
                  "assets/clock.png",
                ),
              ),
              const Text("Todo List"),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black12,
                        offset: Offset(2, 2),
                        spreadRadius: 2,
                      )
                    ]),
                child: SizedBox(
                  height: 250,
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text("Daily Tasks"),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.add,
                                color: Colors.blue,
                              ),
                            ),
                          ],
                        ),
                        Expanded(
                          child: ListView(
                            children: const [
                              Text("Daily task 1"),
                              Text("Daily task 2"),
                              Text("Daily task 3"),
                              Text("Daily task 4"),
                              Text("Daily task 5"),
                              Text("Daily task 6"),
                              Text("Daily task 7"),
                              Text("Daily task 8"),
                              Text("Daily task 9"),
                              Text("Daily task 10"),
                              Text("Daily task 11"),
                              Text("Daily task 12"),
                            ],
                          ),
                        ),
                      ],
                    ),
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

//  ListView(
//             children: [
//               const SizedBox(
//                 height: 50,
//               ),
//               CircleAvatar(
//                 radius: 50,
//                 child: Image.asset(
//                   "assets/user_.png",
//                 ),
//               ),
//               const SizedBox(height: 20),
//               const Text(
//                 "Welcom Marry Boston",
//                 textAlign: TextAlign.center,
//               ),
//               const SizedBox(
//                 height: 90,
//               ),
//               const Text(
//                 "Good Morning",
//                 textAlign: TextAlign.end,
//               ),
//               SizedBox(
//                 height: 100,
//                 child: Image.asset(
//                   "assets/clock.png",
//                 ),
//               ),
//               const Text("Todo List"),
//               const SizedBox(
//                 height: 20,
//               ),
              // Card(
              //   child: SizedBox(
              //     height: double.maxFinite,
              //     child: Column(
              //       children: [
              //         Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Daily Tasks"),
              //             IconButton(
              //               onPressed: () {},
              //               icon: const Icon(
              //                 Icons.add,
              //                 color: Colors.blue,
              //               ),
              //             ),
              //           ],
              //         ),
              //         Expanded(
              //           child: ListView(
              //             children: const [
              //               Text("Daily task"),
              //               Text("Daily task"),
              //               Text("Daily task"),
              //             ],
              //           ),
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
//             ],
//           ),
