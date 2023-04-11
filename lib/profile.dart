import 'package:bill_track/topup.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Icon(
                            Icons.arrow_back_ios,
                            color: Colors.yellow[600],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Text(
                            'Utilities Profile',
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.yellow[600],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.person,
                          size: 100,
                          color: Colors.yellow[600],
                        ),
                        Text(
                          'Modester Phiri',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.yellow[600],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                //one field
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    //one here

                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 10),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[600],
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const TopUp(),
                                ),
                              );
                            },
                            child: const Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 14, horizontal: 20),
                              child: Text(
                                'Top UP',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    //another one
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 10),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[600],
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const TopUp(),
                                ),
                              );
                            },
                            child: const Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 14, horizontal: 20),
                              child: Text(
                                'Top UP',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                //another field
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    //one here

                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 10),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[600],
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const TopUp(),
                                ),
                              );
                            },
                            child: const Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 14, horizontal: 20),
                              child: Text(
                                'Top UP',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    //another one
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 10),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[600],
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const TopUp(),
                                ),
                              );
                            },
                            child: const Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 14, horizontal: 20),
                              child: Text(
                                'Top UP',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                //login button
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    //one here

                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 10),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[600],
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const TopUp(),
                                ),
                              );
                            },
                            child: const Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 14, horizontal: 20),
                              child: Text(
                                'Top UP',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    //another one
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 10),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[600],
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const TopUp(),
                                ),
                              );
                            },
                            child: const Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 14, horizontal: 20),
                              child: Text(
                                'Top UP',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                //another

                // signup

                //register
              ],
            ),
          ),
        ),
      ),
    );
  }
}
