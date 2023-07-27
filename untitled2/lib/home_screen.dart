import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber.withOpacity(.8),
        title: const Text("Hello"),
        centerTitle: true,
        leading:const Icon(Icons.arrow_back_ios),
        actions:const [
          Icon(Icons.delete),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.add_a_photo),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.access_alarm_sharp),
          SizedBox(
            width: 10,
          )
        ],
      ),
    body: Center(
      child: Container(
        height: 300,
        width: 300,
        decoration: BoxDecoration(
          color:Colors.red,
          borderRadius: BorderRadius.circular(80),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "alsantel.ma@gmail.com",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    fontWeight: FontWeight.w800,
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "alsantel.ma@gmail.com",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    fontWeight: FontWeight.w800,
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "alsantel.ma@gmail.com",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    fontWeight: FontWeight.w800,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    ),
    );
  }
}
