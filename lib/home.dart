import 'package:flutter/material.dart';
import 'package:projet_fitness/navebar.dart';
import 'package:projet_fitness/recherche.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    final int index = 0;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Recherche()));
                    },
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.white,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.favorite_border_outlined,
                    color: Colors.white,
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 170,
                decoration: BoxDecoration(
                    color: Colors.white10,
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    SizedBox(
                      width: 120,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Full strength",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.normal),
                            ),
                            Text(
                              "friday 8pm-10pm",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 102, 100, 100),
                                  fontSize: 12),
                            ),
                            Text(
                              "30 attendas",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 105, 101, 101),
                                  fontSize: 12),
                            ),
                            Text(
                              "Roja Jully",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal),
                            ),
                            Text(
                              "Regular Students",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 78, 76, 76),
                                  fontSize: 10),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 216.0,
                      height: 216.0,
                      child: Image.asset(
                        alignment: Alignment.centerRight,
                        "jess.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 70,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white10),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Row(
                    children: [
                      CircleAvatar(
                        child: Image.asset("assets/lunges.png"),
                        radius: 20,
                        backgroundColor: Color.fromARGB(255, 135, 170, 103),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Lunges",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                      Spacer(),
                      Text(
                        "30 reps ",
                        style: TextStyle(
                            color: Color.fromARGB(255, 243, 242, 242),
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                height: 70,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white10),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Row(
                    children: [
                      CircleAvatar(
                        child: Image.asset("assets/life.png"),
                        radius: 20,
                        backgroundColor: Color.fromARGB(255, 154, 214, 119),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Weightlifting",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                      Spacer(),
                      Text(
                        "30 reps",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                height: 70,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white10),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Row(
                    children: [
                      CircleAvatar(
                        child: Image.asset("assets/trad.jpg"),
                        radius: 20,
                        backgroundColor: Color.fromARGB(255, 147, 221, 97),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Trademail",
                        style: TextStyle(
                            color: Color.fromARGB(255, 250, 250, 249),
                            fontSize: 18),
                      ),
                      Spacer(),
                      Text(
                        "30 reps",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "week training exercises",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "all part",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                "An exercise book or composition book is a notebook that is used in schools to copy down schoolwork and notes. a student will usually have a different exercise book for each separate or subject",
                style: TextStyle(
                  color: Color.fromARGB(255, 153, 150, 150),
                  fontSize: 18,
                ),
              ),
              SizedBox(
                height: 32,
              ),
              Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.lightGreenAccent),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Started now",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ],
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
