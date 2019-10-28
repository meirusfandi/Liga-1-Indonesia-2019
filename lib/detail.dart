import 'package:flutter/material.dart';
import 'package:liga_1_app/model.dart';

class DetailScreen extends StatelessWidget {

  final Model model;

  DetailScreen(this.model);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
            model.name,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.network(model.poster, height: 256.0),
            Container(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        width: 100.0,
                        child: Column(
                          children: <Widget>[
                            Icon(
                              Icons.person,
                              size: 16.0,
                            ),
                            Text(
                              'Coach',
                              style: TextStyle(
                                  fontFamily: 'Montserrat'
                              ),
                            )
                          ],
                        ),
                      ),
                      Text(
                        model.coach,
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: 'Montserrat',
                          letterSpacing: 8.0,
                        ),
                      )
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        width: 100.0,
                        child: Column(
                          children: <Widget>[
                            Icon(
                              Icons.person,
                              size: 16.0,
                            ),
                            Text(
                              'Captain',
                              style: TextStyle(
                                  fontFamily: 'Montserrat'
                              ),
                            )
                          ],
                        ),
                      ),
                      Text(
                        model.captain,
                        style: TextStyle(
                          fontSize: 16.0,
                          letterSpacing: 8.0,
                          fontFamily: 'Montserrat'
                        ),
                      )
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        width: 100.0,
                        child: Column(
                          children: <Widget>[
                            Icon(
                              Icons.place,
                              size: 16.0,
                            ),
                            Text(
                              'From',
                              style: TextStyle(
                                  fontFamily: 'Montserrat'
                              ),
                            )
                          ],
                        ),
                      ),
                      Text(
                        model.from,
                        style: TextStyle(
                          fontSize: 16.0,
                          letterSpacing: 8.0,
                          fontFamily: 'Montserrat'
                        ),
                      )
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        width: 100.0,
                        child: Column(
                          children: <Widget>[
                            Icon(
                              Icons.place,
                              size: 16.0,
                            ),
                            Text(
                              'Stadion',
                              style: TextStyle(
                                  fontFamily: 'Montserrat'
                              ),
                            )
                          ],
                        ),
                      ),
                      Text(
                        model.stadion,
                        style: TextStyle(
                          fontSize: 16.0,
                          letterSpacing: 8.0,
                          fontFamily: 'Montserrat'
                        ),
                      )
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        width: 100.0,
                        child: Column(
                          children: <Widget>[
                            Icon(
                              Icons.group,
                              size: 16.0,
                            ),
                            Text(
                              'Capacity',
                              style: TextStyle(
                                  fontFamily: 'Montserrat'
                              ),
                            )
                          ],
                        ),
                      ),
                      Text(
                        model.capacity.toString(),
                        style: TextStyle(
                          fontSize: 16.0,
                          letterSpacing: 8.0,
                          fontFamily: 'Montserrat'
                        ),
                      )
                    ],
                  ),
                  Divider(),
                  Text(
                    model.history,
                    style: TextStyle(
                      fontSize: 14.0,
                      fontFamily: 'Montserrat'
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

}