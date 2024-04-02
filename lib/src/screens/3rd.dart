// import 'package:demo/src/Const_image/const.dart';
import 'package:flutter/material.dart';

class Third extends StatefulWidget {
  const Third({super.key});

  @override
  State<Third> createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade100,
      appBar: AppBar(
        title: Text("manage"),
        backgroundColor: Colors.black,
        centerTitle: true,
        leading: Icon(
          Icons.account_circle,
          size: 40,
          color: Colors.greenAccent,
        ),
        actions: [
          Icon(
            Icons.qr_code,
            color: Colors.purple.shade300,
          ),
        ],
      ),
      body: SingleChildScrollView(
        physics: ScrollPhysics(),
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 190,
                width: 370,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: CircleAvatar(child: Icon(Icons.sim_card)),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Prepaid",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          Text(".9327303857"),
                        ],
                      ),
                    ),
                    Text("data over! refill and stream uninterrupted"),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          TextButton(onPressed: () {}, child: Text("Buy Data")),
                          TextButton(onPressed: () {}, child: Text("plans")),
                        ],
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 250,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(25),
              ),
              width: 350,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Link any banks,pay to any app",
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                      Icon(Icons.settings),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(
                          child: Icon(
                        Icons.qr_code_scanner,
                        size: 30,
                      )),
                      CircleAvatar(
                          child: Icon(
                        Icons.account_circle_outlined,
                        size: 30,
                      )),
                      CircleAvatar(
                          child: Icon(
                        Icons.currency_rupee,
                        size: 30,
                      )),
                      CircleAvatar(
                          child: Icon(
                        Icons.food_bank,
                        size: 30,
                      )),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(
                          child: Icon(
                        Icons.account_circle_outlined,
                        size: 30,
                      )),
                      CircleAvatar(
                          child: Icon(
                        Icons.currency_rupee,
                        size: 30,
                      )),
                      CircleAvatar(
                          child: Icon(
                        Icons.settings,
                        size: 30,
                      )),
                      CircleAvatar(
                          child: Icon(
                        Icons.history,
                        size: 30,
                      )),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 250,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(25),
              ),
              width: 350,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "recharge and pay bills",
                          style: TextStyle(fontSize: 19),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(
                          child: Icon(
                        Icons.sim_card_download_sharp,
                        size: 30,
                      )),
                      CircleAvatar(
                          child: Icon(
                        Icons.build,
                        size: 30,
                      )),
                      CircleAvatar(
                          child: Icon(
                        Icons.car_crash,
                        size: 30,
                      )),
                      CircleAvatar(
                          child: Icon(
                        Icons.gas_meter,
                        size: 30,
                      )),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(
                          child: Icon(
                        Icons.signal_cellular_no_sim,
                        size: 30,
                      )),
                      CircleAvatar(
                          child: Icon(
                        Icons.currency_rupee,
                        size: 30,
                      )),
                      CircleAvatar(
                          child: Icon(
                        Icons.app_blocking,
                        size: 30,
                      )),
                      CircleAvatar(
                          child: Icon(
                            Icons.more,
                            size: 30,
                          ),
                          backgroundColor: Colors.black),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                height: 100,
                child: Card(
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.sim_card_alert_sharp),
                      Text(
                        "Airtel paymentes with banks",
                        style: TextStyle(fontSize: 20),
                      ),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(25),
              ),
              width: 350,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Text(
                          "Airtel Finacnce",
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(
                          child: Icon(
                        Icons.accessibility_new,
                        size: 30,
                      )),
                      CircleAvatar(
                          child: Icon(
                        Icons.card_giftcard,
                        size: 30,
                      )),
                      CircleAvatar(
                          child: Icon(
                        Icons.radio_button_checked,
                        size: 30,
                      )),
                      CircleAvatar(
                          child: Icon(
                        Icons.save_alt,
                        size: 30,
                      )),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                height: 100,
                child: Card(
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "How to use safely?",
                        style: TextStyle(fontSize: 20),
                      ),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                height: 300,
                child: Card(
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(child: Icon(Icons.h_mobiledata)),
                            Text(
                              "payments",
                              style: TextStyle(fontSize: 20),
                            ),
                            Icon(Icons.arrow_forward_ios),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(child: Icon(Icons.yard_rounded)),
                            Text(
                              "history",
                              style: TextStyle(fontSize: 20),
                            ),
                            Icon(Icons.arrow_forward_ios),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              child: Icon(Icons.offline_bolt),
                            ),
                            Text(
                              "get help",
                              style: TextStyle(fontSize: 20),
                            ),
                            Icon(Icons.arrow_forward_ios),
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
    );
  }
}
