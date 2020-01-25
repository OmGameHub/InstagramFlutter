import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Jeff Mindell", style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[

            Container(
              width: double.infinity,
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[

                  CircleAvatar(
                    radius: 50,
                    backgroundColor: Colors.red,
                    child: CircleAvatar(
                      radius: 45,
                      backgroundImage: NetworkImage(
                        'https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'
                      ),
                    ),
                  ),

                  Container(width: 18,),

                  Expanded(
                    child: Column(
                      children: <Widget>[

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[

                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[

                                Text(
                                  "3,405",
                                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                                ),

                                Text(
                                  "posts",
                                  style: TextStyle(color: Colors.grey),
                                ),

                              ],
                            ),

                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[

                                Text(
                                  "61.7K",
                                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                                ),

                                Text(
                                  "followers",
                                  style: TextStyle(color: Colors.grey),
                                ),

                              ],
                            ),

                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[

                                Text(
                                  "311",
                                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                                ),

                                Text(
                                  "following",
                                  style: TextStyle(color: Colors.grey),
                                ),

                              ],
                            ),

                          ],
                        ),

                        Container(height: 8,),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[

                            Expanded(
                              child: MaterialButton(
                                child: Text(
                                  "Messages",
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  side: BorderSide(width: 1),
                                ),
                                onPressed: () {},
                              ),
                            ),

                            IconButton(
                              icon: Icon(Icons.person),
                              onPressed: () {}
                            ),

                            IconButton(
                              icon: Icon(Icons.arrow_drop_down),
                              onPressed: () {}
                            )

                          ],
                        ),

                      ],
                    ),
                  ),

                ],
              ),
            ),

            Container(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[

                  Text(
                    "Jeff Mindell",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),

                  Text(
                    "Photographer",
                    style: TextStyle(fontSize: 14, color: Colors.grey),
                  ),

                  Text(
                    "Los Angle, CA",
                    style: TextStyle(fontSize: 14),
                  ),

                  Text(
                    "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.",
                    style: TextStyle(fontSize: 14),
                  ),

                  Container(height: 18,),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        children: <Widget>[

                          CircleAvatar(
                            radius: 25,
                            backgroundColor: Colors.white70,
                            child: CircleAvatar(
                              radius: 24,
                              backgroundImage: NetworkImage(
                                'https://images.pexels.com/photos/3497181/pexels-photo-3497181.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'
                              ),
                            ),
                          ),

                          Container(height: 8,),

                          Text(
                            "IGTV",
                            style: TextStyle(fontSize: 12),
                          ),

                        ],
                      ),

                      Column(
                        children: <Widget>[

                          CircleAvatar(
                            radius: 25,
                            backgroundColor: Colors.white70,
                            child: CircleAvatar(
                              radius: 24,
                              backgroundImage: NetworkImage(
                                'https://images.pexels.com/photos/1626481/pexels-photo-1626481.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'
                              ),
                            ),
                          ),

                          Container(height: 8,),

                          Text(
                            "Music",
                            style: TextStyle(fontSize: 12),
                          ),

                        ],
                      ),

                      Column(
                        children: <Widget>[

                          CircleAvatar(
                            radius: 25,
                            backgroundColor: Colors.white70,
                            child: CircleAvatar(
                              radius: 24,
                              backgroundImage: NetworkImage(
                                'https://images.pexels.com/photos/1103563/pexels-photo-1103563.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'
                              ),
                            ),
                          ),

                          Container(height: 8,),

                          Text(
                            "Game",
                            style: TextStyle(fontSize: 12),
                          ),

                        ],
                      ),
                      
                      Column(
                        children: <Widget>[

                          CircleAvatar(
                            radius: 25,
                            backgroundColor: Colors.white70,
                            child: CircleAvatar(
                              radius: 24,
                              backgroundImage: NetworkImage(
                                'https://images.pexels.com/photos/1261427/pexels-photo-1261427.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'
                              ),
                            ),
                          ),

                          Container(height: 8,),

                          Text(
                            "Code",
                            style: TextStyle(fontSize: 12),
                          ),

                        ],
                      ),

                      Column(
                        children: <Widget>[

                          CircleAvatar(
                            radius: 25,
                            backgroundColor: Colors.white70,
                            child: CircleAvatar(
                              radius: 24,
                              backgroundImage: NetworkImage(
                                'https://images.pexels.com/photos/1371360/pexels-photo-1371360.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'
                              ),
                            ),
                          ),

                          Container(height: 8,),

                          Text(
                            "Travel",
                            style: TextStyle(fontSize: 12),
                          ),

                        ],
                      ),

                    ],
                  ),

                  Container(height: 16,),
                  
                  Divider(),

                  FlatButton(
                    child: Text(
                      "Email",
                      style: TextStyle(color: Colors.lightBlue),
                    ),
                    onPressed: () {},
                  ),

                  Divider(),
                  
                ],
              ),
            ),
            
            Container(height: 10,),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[

                Icon(
                  Icons.grid_on,
                  size: 32,
                  color: Colors.blue,
                ),

                Icon(
                  Icons.view_day,
                  size: 32,
                  color: Colors.black45,
                ),

                Icon(
                  Icons.assignment_ind,
                  size: 32,
                  color: Colors.black45,
                ),

              ],
            ),

            Container(height: 10,),

            Container(
              width: double.infinity,
              child: Column(
                children: <Widget>[

                  Container(
                    height: 120,
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Expanded(
                          child: Image.network(
                            'https://images.pexels.com/photos/2174656/pexels-photo-2174656.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                            fit: BoxFit.cover,
                          ),
                        ),

                        Container(
                          height: double.infinity,
                          width: 1,
                          color: Colors.white,
                        ),

                        Expanded(
                          child: Image.network(
                            'https://images.pexels.com/photos/879109/pexels-photo-879109.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                            fit: BoxFit.cover,
                          ),
                        ),

                        Container(
                          height: double.infinity,
                          width: 1,
                          color: Colors.white,
                        ),

                        Expanded(
                          child: Image.network(
                            'https://images.pexels.com/photos/1154189/pexels-photo-1154189.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                            fit: BoxFit.cover,
                          ),
                        )

                      ],
                    ),
                  ),

                  Container(
                    height: 120,
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Expanded(
                          child: Image.network(
                            'https://images.pexels.com/photos/745045/pexels-photo-745045.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                            fit: BoxFit.cover,
                          ),
                        ),

                        Container(
                          height: double.infinity,
                          width: 1,
                          color: Colors.white,
                        ),

                        Expanded(
                          child: Image.network(
                            'https://images.pexels.com/photos/1371360/pexels-photo-1371360.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                            fit: BoxFit.cover,
                          ),
                        ),

                        Container(
                          height: double.infinity,
                          width: 1,
                          color: Colors.white,
                        ),

                        Expanded(
                          child: Image.network(
                            'https://images.pexels.com/photos/1174746/pexels-photo-1174746.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                            fit: BoxFit.cover,
                          ),
                        )

                      ],
                    ),
                  ),

                ],
              ),
            )
            
          ],
        ),
      ),
    );
  }
}