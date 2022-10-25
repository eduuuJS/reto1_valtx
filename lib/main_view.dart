import 'package:flutter/material.dart';

class MainView extends StatelessWidget {
  const MainView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Container(
          margin: const EdgeInsets.all(0.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Hello, ",
                    style: TextStyle(
                        color: Color.fromARGB(255, 90, 60, 255),
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0),
                  ),
                  Text(
                    "Mr. Floyd Miles",
                    style: TextStyle(
                        color: Color.fromARGB(255, 90, 60, 255),
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0),
                  ),
                ],
              ),
              const Icon(
                Icons.search,
                color: Color.fromARGB(255, 90, 60, 255),
                size: 30.0,
              ),
            ],
          ),
        ),
      ),
      body: ListView(scrollDirection: Axis.vertical, children: [
        Container(
          width: double.infinity,
          margin: const EdgeInsets.all(15.0),
          child: Column(children: [
            Container(
              width: double.infinity,
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 15.0,
                  ),
                  const Text(
                    "Monthly statistics",
                    style:
                        TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    padding: const EdgeInsets.all(15.0),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 90, 60, 255),
                      borderRadius: BorderRadius.circular(13.0),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black38,
                          offset: Offset(0, 10),
                          blurRadius: 20,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "28,237",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 28.0,
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text("Succesfull treatments",
                            style: TextStyle(
                              color: Color.fromARGB(255, 230, 227, 241),
                              fontSize: 14.0,
                            )),
                        SizedBox(
                          height: 20.0,
                        ),
                        Text("47% than previous month",
                            style: TextStyle(
                              color: Color.fromARGB(255, 210, 201, 243),
                              fontSize: 14.0,
                            )),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30.0,
                  )
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                children: [
                  Container(
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Specialities",
                          style: TextStyle(
                              fontSize: 16.0, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "See all",
                          style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 210, 201, 243)),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30.0,
                  ),
                  Container(
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black12,
                                offset: Offset(4, 6),
                                blurRadius: 20,
                              ),
                            ],
                          ),
                          child: Column(
                            children: const [
                              Icon(
                                Icons.cyclone,
                                color: Color.fromARGB(255, 90, 60, 255),
                                size: 40.0,
                              ),
                              SizedBox(
                                height: 8.0,
                              ),
                              Text(
                                "Traumatology",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 90, 60, 255),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black12,
                                offset: Offset(4, 6),
                                blurRadius: 20,
                              ),
                            ],
                          ),
                          child: Column(
                            children: const [
                              Icon(
                                Icons.accessibility,
                                color: Color.fromARGB(255, 90, 60, 255),
                                size: 40.0,
                              ),
                              SizedBox(
                                height: 8.0,
                              ),
                              Text(
                                "Epydemiology",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 90, 60, 255),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black12,
                                offset: Offset(4, 6),
                                blurRadius: 20,
                              ),
                            ],
                          ),
                          child: Column(
                            children: const [
                              Icon(
                                Icons.favorite,
                                color: Color.fromARGB(255, 90, 60, 255),
                                size: 40.0,
                              ),
                              SizedBox(
                                height: 8.0,
                              ),
                              Text(
                                "Cardyology",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 90, 60, 255),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Top Doctors",
                    style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8.0),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black12,
                              offset: Offset(4, 6),
                              blurRadius: 20,
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  "https://cdn.create.vista.com/api/media/medium/211941354/stock-photo-attractive-smiling-female-doctor-crossed?token="),
                            ),
                            const SizedBox(
                              width: 40.0,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Dr. Esther Howard",
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(
                                  height: 5.0,
                                ),
                                const Text(
                                  "Theraphist",
                                  style: TextStyle(
                                    color: Colors.black45,
                                  ),
                                ),
                                const SizedBox(
                                  height: 5.0,
                                ),
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.star,
                                      color: Color.fromARGB(255, 90, 60, 255),
                                      size: 18.0,
                                    ),
                                    Text(
                                      "4.96",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 90, 60, 255),
                                        fontSize: 16.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 15.0),
                      Container(
                        padding: const EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8.0),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black12,
                              offset: Offset(4, 6),
                              blurRadius: 20,
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  "https://c8.alamy.com/compes/rb81dg/close-up-de-una-doctora-desconocido-de-las-manos-medico-en-el-lugar-de-trabajo-listo-para-consultar-y-halp-pacientes-concepto-de-medicina-rb81dg.jpg"),
                            ),
                            const SizedBox(
                              width: 40.0,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Dianne Russell",
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(
                                  height: 5.0,
                                ),
                                const Text(
                                  "Cardiologhist",
                                  style: TextStyle(
                                    color: Colors.black45,
                                  ),
                                ),
                                const SizedBox(
                                  height: 5.0,
                                ),
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.star,
                                      color: Color.fromARGB(255, 90, 60, 255),
                                      size: 18.0,
                                    ),
                                    Text(
                                      "4.93",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 90, 60, 255),
                                        fontSize: 16.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ]),
        ),
      ]),
      persistentFooterButtons: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const [
            Icon(
              Icons.widgets,
              size: 35.0,
              color: Color.fromARGB(255, 90, 60, 255),
            ),
            Icon(
              Icons.location_on,
              size: 35.0,
              color: Colors.black26,
            ),
            Icon(
              Icons.filter_frames_rounded,
              size: 35.0,
              color: Colors.black26,
            ),
            Icon(
              Icons.more_horiz,
              size: 35.0,
              color: Colors.black26,
            ),
          ],
        ),
      ],
    );
  }
}
