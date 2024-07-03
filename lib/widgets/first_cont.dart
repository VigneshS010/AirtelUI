import 'package:airterui/widgets/icon_oval2.dart';
import 'package:flutter/material.dart';

class FirstCont extends StatelessWidget {
  const FirstCont({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            children: [
              Container(
                height: 175,
                width: MediaQuery.of(context).size.width * 0.4,
                decoration: BoxDecoration(
                    color: Colors.white38,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.white, width: 1)),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "PREPAID",
                            style: TextStyle(fontSize: 10, color: Colors.grey),
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.blue,
                            size: 13,
                          )
                        ],
                      ),
                      const Text(
                        "1.1 GB",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Text("daily data left"),
                      const Text("5G unlimited data"),
                      const Spacer(),
                      Container(
                        height: 30,
                        width: MediaQuery.of(context).size.width * 0.4,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(205, 230, 240, 240),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Center(
                            child: Text(
                          "GET POSTPAID",
                          style: TextStyle(
                              fontSize: 11, fontWeight: FontWeight.w600),
                        )),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Column(
                  children: [
                    Container(
                      height: 85,
                      width: MediaQuery.of(context).size.width * 0.39,
                      decoration: BoxDecoration(
                          color: Colors.white38,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white, width: 1)),
                      child: const Padding(
                        padding: EdgeInsets.all(13.0),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "MONEY",
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.grey),
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.blue,
                                  size: 13,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "tap to view deatails",
                              style: TextStyle(fontSize: 13),
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 85,
                      width: MediaQuery.of(context).size.width * 0.39,
                      decoration: BoxDecoration(
                          color: Colors.white38,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white, width: 1)),
                      child: const Padding(
                        padding: EdgeInsets.only(left: 15.0, top: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "No daily data limit",
                              style: TextStyle(fontSize: 12),
                            ),
                            Text(
                              "& 17+ OTTs",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.purple,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "GET POSTPAID",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.blue,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        // AIRTEL BEST SELLER

        Container(
          height: 130,
          width: MediaQuery.of(context).size.width * 0.9,
          decoration: BoxDecoration(
              color: Colors.white38,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.white, width: 1)),
          child: const Padding(
            padding: EdgeInsets.all(13.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "EXPLORE AIRTEL BESTSELLERS",
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Color.fromARGB(255, 89, 89, 89)),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconOval2(
                      color1: Color.fromARGB(255, 255, 255, 255),
                      color2: Color.fromARGB(255, 255, 255, 255),
                      icon: Icon(
                        Icons.credit_card,
                        size: 20,
                      ),
                      size: 35,
                      text: "credit card",
                    ),
                    IconOval2(
                      color1: Color.fromARGB(255, 255, 255, 255),
                      color2: Color.fromARGB(255, 255, 255, 255),
                      icon: Icon(
                        Icons.money_off,
                        size: 20,
                      ),
                      size: 35,
                      text: "personal loan",
                    ),
                    IconOval2(
                      color1: Color.fromARGB(255, 255, 255, 255),
                      color2: Color.fromARGB(255, 255, 255, 255),
                      icon: Icon(
                        Icons.router,
                        size: 20,
                      ),
                      size: 35,
                      text: "Wi-Fi",
                    ),
                    IconOval2(
                      color1: Color.fromARGB(255, 255, 255, 255),
                      color2: Color.fromARGB(255, 255, 255, 255),
                      icon: Icon(
                        Icons.sim_card_alert_sharp,
                        size: 20,
                      ),
                      size: 35,
                      text: "postpaid",
                    ),
                  ],
                )
              ],
            ),
          ),
        ),

        // 3 small Containers

        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 85,
                width: MediaQuery.of(context).size.width * 0.27,
                decoration: BoxDecoration(
                    color: Colors.white38,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.white, width: 1)),
                child: const Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconOval2(
                          color1: Color.fromARGB(255, 255, 246, 162),
                          color2: Color.fromARGB(255, 130, 255, 132),
                          icon: Icon(
                            Icons.call,
                            size: 17,
                            color: Colors.white,
                          ),
                          size: 35,
                          text: "call manager")
                    ],
                  ),
                ),
              ),
              Container(
                height: 85,
                width: MediaQuery.of(context).size.width * 0.27,
                decoration: BoxDecoration(
                    color: Colors.white38,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.white, width: 1)),
                child: const Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconOval2(
                          color1: Color.fromARGB(255, 255, 39, 197),
                          color2: Color.fromARGB(255, 118, 72, 255),
                          icon: Icon(
                            Icons.card_giftcard,
                            size: 17,
                            color: Colors.white,
                          ),
                          size: 35,
                          text: "rewards")
                    ],
                  ),
                ),
              ),
              Container(
                height: 85,
                width: MediaQuery.of(context).size.width * 0.27,
                decoration: BoxDecoration(
                    color: Colors.white38,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.white, width: 1)),
                child: const Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconOval2(
                          color1: Color.fromARGB(255, 117, 93, 255),
                          color2: Color.fromARGB(255, 188, 255, 189),
                          icon: Icon(
                            Icons.currency_rupee,
                            size: 17,
                            color: Colors.white,
                          ),
                          size: 35,
                          text: "refer and earn"),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),

        // SHORTCUTS

        Container(
          height: 200,
          width: MediaQuery.of(context).size.width * 0.9,
          decoration: BoxDecoration(
              color: Colors.white38,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.white, width: 1)),
          child: const Padding(
            padding: EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("SHORTCUTSS"),
                SizedBox(
                  height: 13,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconOval2(
                        color1: Colors.white,
                        color2: Colors.white,
                        icon: Icon(
                          Icons.monetization_on_sharp,
                          size: 17,
                          color: Colors.black,
                        ),
                        size: 35,
                        text: "recharge"),
                    IconOval2(
                        color1: Colors.white,
                        color2: Colors.white,
                        icon: Icon(
                          Icons.currency_rupee_rounded,
                          size: 17,
                          color: Colors.black,
                        ),
                        size: 35,
                        text: "pay bills"),
                    IconOval2(
                        color1: Colors.white,
                        color2: Colors.white,
                        icon: Icon(
                          Icons.local_offer,
                          size: 17,
                          color: Colors.black,
                        ),
                        size: 35,
                        text: "claim OTTs"),
                    IconOval2(
                        color1: Colors.white,
                        color2: Colors.white,
                        icon: Icon(
                          Icons.mobile_friendly_rounded,
                          size: 17,
                          color: Colors.black,
                        ),
                        size: 35,
                        text: "Roaming"),
                  ],
                ),
                SizedBox(
                  height: 13,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconOval2(
                        color1: Colors.white,
                        color2: Colors.white,
                        icon: Icon(
                          Icons.add_circle,
                          size: 17,
                          color: Colors.black,
                        ),
                        size: 35,
                        text: "add connection"),
                    IconOval2(
                        color1: Colors.white,
                        color2: Colors.white,
                        icon: Icon(
                          Icons.sim_card_outlined,
                          size: 17,
                          color: Colors.black,
                        ),
                        size: 35,
                        text: "upgrade"),
                    IconOval2(
                        color1: Colors.white,
                        color2: Colors.white,
                        icon: Icon(
                          Icons.signal_cellular_connected_no_internet_4_bar,
                          size: 17,
                          color: Colors.black,
                        ),
                        size: 35,
                        text: "top up "),
                    IconOval2(
                        color1: Colors.white,
                        color2: Colors.white,
                        icon: Icon(
                          Icons.sim_card_alert_outlined,
                          size: 17,
                          color: Colors.black,
                        ),
                        size: 35,
                        text: "eSIM"),
                  ],
                ),
              ],
            ),
          ),
        ),

        // BUY NEW SERVICE
        const SizedBox(
          height: 25,
        ),
        Container(
          height: 200,
          width: MediaQuery.of(context).size.width * 0.9,
          decoration: BoxDecoration(
              color: Colors.white38,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.white, width: 1)),
          child: const Padding(
            padding: EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("BUY NEW SERVICE"),
                SizedBox(
                  height: 13,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconOval2(
                        color1: Colors.white,
                        color2: Colors.white,
                        icon: Icon(
                          Icons.router,
                          size: 17,
                          color: Colors.black,
                        ),
                        size: 35,
                        text: "Wi-Fi"),
                    IconOval2(
                        color1: Colors.white,
                        color2: Colors.white,
                        icon: Icon(
                          Icons.sim_card,
                          size: 17,
                          color: Colors.black,
                        ),
                        size: 35,
                        text: "postpaid"),
                    IconOval2(
                        color1: Colors.white,
                        color2: Colors.white,
                        icon: Icon(
                          Icons.settings_input_antenna,
                          size: 17,
                          color: Colors.black,
                        ),
                        size: 35,
                        text: "new dth"),
                    IconOval2(
                        color1: Colors.white,
                        color2: Colors.white,
                        icon: Icon(
                          Icons.credit_card,
                          size: 17,
                          color: Colors.black,
                        ),
                        size: 35,
                        text: "credit card"),
                  ],
                ),
                SizedBox(
                  height: 13,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconOval2(
                        color1: Colors.white,
                        color2: Colors.white,
                        icon: Icon(
                          Icons.sim_card_alert_outlined,
                          size: 17,
                          color: Colors.black,
                        ),
                        size: 35,
                        text: "prepaid SIM"),
                    IconOval2(
                        color1: Colors.white,
                        color2: Colors.white,
                        icon: Icon(
                          Icons.camera_rear,
                          size: 17,
                          color: Colors.black,
                        ),
                        size: 35,
                        text: "wi-fi cctv"),
                    IconOval2(
                        color1: Colors.white,
                        color2: Colors.white,
                        icon: Icon(
                          Icons.signal_cellular_alt_sharp,
                          size: 17,
                          color: Colors.black,
                        ),
                        size: 35,
                        text: "airtel thanks "),
                    IconOval2(
                        color1: Colors.black,
                        color2: Colors.black,
                        icon: Icon(
                          Icons.keyboard_arrow_down_outlined,
                          size: 20,
                          color: Colors.white,
                        ),
                        size: 35,
                        text: "more"),
                  ],
                ),
              ],
            ),
          ),
        ),

        //FEATURED FRESH
        const SizedBox(
          height: 25,
        ),
        Container(
          height: 350,
          width: MediaQuery.of(context).size.width * 0.9,
          decoration: BoxDecoration(
              color: Colors.white38,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.white, width: 1)),
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "FEATURED FRESH",
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Color.fromARGB(255, 97, 97, 97)),
                ),
                const SizedBox(
                  height: 20,
                ),
                Center(
                    child: Image.asset(
                  "assets/pngwing.com.png",
                  height: 130,
                  width: 130,
                )),
                const SizedBox(
                  height: 15,
                ),
                const Center(
                    child: Text(
                  "tires of unwanted calls?",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color.fromARGB(255, 27, 0, 52)),
                )),
                const SizedBox(
                  height: 5,
                ),
                const Center(
                    child: Text(
                  "block all spam calls with ease!",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(255, 27, 0, 52)),
                )),
                const SizedBox(
                  height: 25,
                ),
                Center(
                  child: Container(
                    height: 35,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Center(
                        child: Text(
                      "CLICK HERE",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w400),
                    )),
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
