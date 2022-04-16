import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            child: Stack(
              fit: StackFit.loose,
              overflow: Overflow.visible,
              //clipBehavior: Clip.hardEdge,
              children: [
                Positioned(
                  left: 0,
                  right: 0,
                  //top: 0,
                  top: MediaQuery.of(context).size.height * 0.1,
                  child: Container(
                    height: MediaQuery.of(context).size.height,
                    color: Colors.white,
                    child: SingleChildScrollView(
                      padding: EdgeInsets.only(top: 50),
                      child: Column(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                child: const Text('Widget'),
                                height: 50,
                                color: Colors.blue,
                              ),
                              Container(
                                child: const Text('Widget'),
                                height: 50,
                                color: Colors.red,
                              ),
                              Container(
                                child: const Text('Widget'),
                                height: 50,
                                color: Colors.green,
                              ),
                              Container(
                                child: const Text('Widget'),
                                height: 50,
                                color: Colors.blue,
                              ),
                              Container(
                                child: const Text('Widget'),
                                height: 50,
                                color: Colors.red,
                              ),
                              Container(
                                child: const Text('Widget'),
                                height: 50,
                                color: Colors.green,
                              ),
                              Container(
                                child: const Text('Widget'),
                                height: 50,
                                color: Colors.blue,
                              ),
                              Container(
                                child: const Text('Widget'),
                                height: 50,
                                color: Colors.red,
                              ),
                              Container(
                                child: const Text('Widget'),
                                height: 50,
                                color: Colors.green,
                              ),
                              Container(
                                child: const Text('Widget'),
                                height: 50,
                                color: Colors.blue,
                              ),
                              Container(
                                child: const Text('Widget'),
                                height: 50,
                                color: Colors.red,
                              ),
                              Container(
                                child: const Text('Widget'),
                                height: 50,
                                color: Colors.green,
                              ),
                              Container(
                                child: const Text('Widget'),
                                height: 50,
                                color: Colors.blue,
                              ),
                              Container(
                                child: const Text('Widget'),
                                height: 50,
                                color: Colors.red,
                              ),
                              Container(
                                child: const Text('Widget'),
                                height: 50,
                                color: Colors.green,
                              ),
                              Container(
                                child: const Text('Widget'),
                                height: 50,
                                color: Colors.blue,
                              ),
                              Container(
                                child: const Text('Widget'),
                                height: 50,
                                color: Colors.red,
                              ),
                              Container(
                                child: const Text('Widget'),
                                height: 50,
                                color: Colors.green,
                              ),
                              Container(
                                child: const Text('Widget'),
                                height: 50,
                                color: Colors.blue,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.1,
                  color: Colors.red,
                  // width: double.infinity,
                  // height: MediaQuery.of(context).size.height,
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.15,
                  //color: Colors.blue,
                  width: double.infinity,
                  alignment: Alignment.bottomCenter,
                  child: const CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.black,
                  ),
                ),
              ],
            ),
          ),
          
        ],
      ),
    );
  }
}
