import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      padding: const EdgeInsets.only(top: 70),
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'Boa noite',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Icon(
                  Icons.notifications_none_outlined,
                ),
                Icon(
                  Icons.schedule_outlined,
                ),
                Icon(
                  Icons.settings_outlined,
                ),
              ],
            ),
            Container(
              child: const Text(
                'Tocadas Recentemente',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              margin: const EdgeInsets.fromLTRB(10, 0, 0, 5),
            ),
            SizedBox(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                children: [
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: const Text(
                'Seus artistas favoritos',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              margin: const EdgeInsets.fromLTRB(10, 0, 0, 5),
            ),
            SizedBox(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                children: [
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: const Text(
                'Suas playlists',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              margin: const EdgeInsets.fromLTRB(10, 0, 0, 5),
            ),
            SizedBox(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                children: [
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: const Text(
                'Artistas populares',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              margin: const EdgeInsets.fromLTRB(10, 0, 0, 5),
            ),
            SizedBox(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                children: [
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    child: Container(
                      width: 200,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
