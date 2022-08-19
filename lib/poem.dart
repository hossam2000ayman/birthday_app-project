import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Poem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Color(0xff13195b),
            bottom: TabBar(
              indicatorColor: Colors.white,
              tabs: [
                Tab(
                  text: 'Message 📜',
                ),
                Tab(
                  text: 'Memories 🤔💭',
                ),
              ],
            ),
            centerTitle: true,
            title: Text(
              '🥳🥳🥳 Happy Birthday 🥳🥳🥳',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white70),
            ),
          ),
          body: TabBarView(
            children: [
              Padding(
                padding:
                    EdgeInsets.only(left: 16, top: 46, right: 16, bottom: 46),
                child: Container(
                  child: Card(
                    elevation: 10,
                    shadowColor: Colors.lightBlue[600],
                    child: Padding(
                      padding: EdgeInsets.only(left: 12),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "\n  المعلم موحة ألي تم 23 سنة  \n ",
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'OleoScript'),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "كل سنة و انتا طيب يا موحة و عقبال مليون سنة و ربنا يوفقك في حياتك و تكون قضوه لينا كأخ كبير و نتعلم منك الكتير و ده شرف لينا أكيد ",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'OleoScript'),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "I will Complete my letter in english , I wish you best luck in new year and in workshop life and still heading forward to success ,\n have a nice day my bro 😘",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'OleoScript'),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Text(
                                "Regards \n Hossam Elbadry",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'OleoScript'),
                                textAlign: TextAlign.left,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 16.0, right: 16, top: 36, bottom: 36),
                child: Card(
                  elevation: 10,
                  shadowColor: Colors.blueAccent,
                  child: Container(
                    child: ListView(
                      children: [
                        Image(
                          image: AssetImage("image/moha_1.jpeg"),
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Image(
                          image: AssetImage("image/moha_2.jpeg"),
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Image(
                          image: AssetImage("image/moha_karateh.png"),
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Image(
                          image: AssetImage("image/moha_karate_1.jpg"),
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Image(
                          image: AssetImage("image/moha_kora.png"),
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Image(
                          image: AssetImage("image/moha1.png"),
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Image(
                          image: AssetImage("image/moha_nature.png"),
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Image(
                          image: AssetImage("image/moha_smile.png"),
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Image(
                          image: AssetImage("image/me_and_moha_bardo.png"),
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Image(
                          image: AssetImage("image/moha_star.png"),
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
