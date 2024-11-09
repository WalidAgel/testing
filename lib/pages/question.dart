import 'package:flutter/material.dart';

class question extends StatefulWidget {
  const question({super.key});

  @override
  State<question> createState() => _questionState();
}

class _questionState extends State<question> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 60, left: 20),
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xff348ef2), Color(0xff4183f1), Color(0xff5177ee)],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: 
        Column(
          children: [
            Row(children: [
              GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white60),
                          borderRadius: BorderRadius.circular(20)),
                      child: const Icon(
                        Icons.close,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              
            )
            ],)
          ],
        ),
      ),
    )
  }
}