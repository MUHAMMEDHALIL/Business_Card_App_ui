import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2B475E),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
      const    CircleAvatar(
            radius: 70,
            backgroundColor: Colors.white,
            child: CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/images/Amazon.png'),
            ),
          ),
        const Text(
            "amazon",
            style: TextStyle(
                color: Colors.white, fontSize: 30, fontFamily: 'Pacifico'),
          ),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
                color: Colors.blueGrey[200],
                fontWeight: FontWeight.bold,
                fontSize: 12),
          ),
     const     Divider(
            endIndent: 50,
            indent: 50,
            thickness: 2,
            color: Colors.blueGrey,
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.white,
              ),
              height: 50,
              child:const Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Icon(
                      Icons.phone_iphone_rounded,
                      size: 20,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      '+90 (537) 662 0 773',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.white,
              ),
              height: 50,
              child:const Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Icon(
                      Icons.account_circle_sharp,
                      size: 20,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      'ABO  HALEP ',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: Colors.white,
            ),
            height: 50,
            width: 100,
            child:const Center(
                child: Text(
              "Giriş",
              style: TextStyle(fontWeight: FontWeight.bold , fontSize: 18),
            )),
          )
        ],
      ),
    );
  }
}
