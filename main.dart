import 'package:flutter/material.dart';

//import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen1(),
    );
  }
}

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFC1F0F7),
      body: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.end, // Align text to right
            children: [
              Padding(
                padding:
                    EdgeInsets.fromLTRB(120.0, 127.0, 25.0, 0.0), // Add padding
                child: Text(
                  'hey welcome buddy!',
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Gaegu',
                  ),
                ),
              ),
              Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 15.0, 0.0),
                  child: Image.asset(
                    'assets/turtle.png',
                    width: 76.0,
                    height: 75.0,
                  )),
              Image.asset(
                'assets/img2.png',
                width: 500,
                height: 500,
              ),
            ],
          ),
          Positioned(
            bottom: 20.0,
            left: 20.0,
            child: Row(
              children: [
                Image.asset(
                  'assets/Navigation.png',
                  width: 72.0,
                  height: 20.0,
                ),
                SizedBox(width: 10.0),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Screen4()),
                    );
                  },
                  child: Text(
                    'Skip',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Color(0xFF13364A),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Screen2()),
          );
        },
        child: Image.asset(
          'assets/Loader.png',
          width: 90,
          height: 90,
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
      ),
    );
  }
}

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFC1F0F7),
      body: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.end, // Align text to right
            children: [
              Padding(
                padding:
                    EdgeInsets.fromLTRB(10.0, 127.0, 15.0, 0.0), // Add padding
                child: Text(
                  'Connect with Kindered Souls..',
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Gaegu',
                  ),
                ),
              ),
              Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 15.0, 0.0),
                  child: Image.asset(
                    'assets/turtle.png',
                    width: 76.0,
                    height: 75.0,
                  )),
              Image.asset(
                'assets/img2.png',
                width: 500,
                height: 500,
              ),
            ],
          ),
          Positioned(
            bottom: 20.0,
            left: 20.0,
            child: Row(
              children: [
                Image.asset(
                  'assets/Navigation.png',
                  width: 72.0,
                  height: 20.0,
                ),
                SizedBox(width: 10.0),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Screen4()),
                    );
                  },
                  child: Text(
                    'Skip',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Color(0xFF13364A),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Screen3()),
          );
        },
        child: Image.asset(
          'assets/Loader.png',
          width: 90,
          height: 90,
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
      ),
    );
  }
}

class Screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFC1F0F7),
      body: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.end, // Align text to right
            children: [
              Padding(
                padding:
                    EdgeInsets.fromLTRB(30.0, 100.0, 10.0, 0.0), // Add padding
                child: Text(
                  'Explore our \'Find People\' feature and forge new connections effortlessly...',
                  style: TextStyle(
                    fontSize: 25.0,
                    height: 0.90,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Gaegu',
                  ),
                ),
              ),
              Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 15.0, 0.0),
                  child: Image.asset(
                    'assets/turtle.png',
                    width: 76.0,
                    height: 75.0,
                  )),
              Image.asset(
                'assets/img2.png',
                width: 500,
                height: 500,
              ),
            ],
          ),
          Positioned(
            bottom: 20.0,
            left: 20.0,
            child: Row(
              children: [
                Image.asset(
                  'assets/Navigation.png',
                  width: 72.0,
                  height: 20.0,
                ),
                SizedBox(width: 10.0),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Screen4()),
                    );
                  },
                  child: Text(
                    'Skip',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Color(0xFF13364A),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Screen2()),
          );
        },
        child: Image.asset(
          'assets/Loader.png',
          width: 90,
          height: 90,
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
      ),
    );
  }
}

class Screen8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFC1F0F7),
      body: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.end, // Align text to right
            children: [
              Padding(
                padding:
                    EdgeInsets.fromLTRB(120.0, 127.0, 25.0, 0.0), // Add padding
                child: Text(
                  'hey welcome buddy!',
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Gaegu',
                  ),
                ),
              ),
              Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 15.0, 0.0),
                  child: Image.asset(
                    'assets/turtle.png',
                    width: 76.0,
                    height: 75.0,
                  )),
              Image.asset(
                'assets/img2.png',
                width: 500,
                height: 500,
              ),
            ],
          ),
          Positioned(
            bottom: 20.0,
            left: 20.0,
            child: Row(
              children: [
                Image.asset(
                  'assets/Navigation.png',
                  width: 72.0,
                  height: 20.0,
                ),
                SizedBox(width: 10.0),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Screen4()),
                    );
                  },
                  child: Text(
                    'Skip',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Color(0xFF13364A),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Screen2()),
          );
        },
        child: Image.asset(
          'assets/Loader.png',
          width: 90,
          height: 90,
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
      ),
    );
  }
}

class Screen4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF95B6FF),
      body: Stack(
        children: [
          Column(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(20.0, 90.0, 20.0, 0.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Mate Finder: Connect Through Shared Interests!',
                      style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Mulish',
                      ),
                    ),
                    SizedBox(height: 15.0),
                    Text(
                      'Connect with students who share the same similarity as you and build meaningful relationships.',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Image.asset(
                'assets/Saly-14.png',
                width: 400,
                height: 400,
              ),
              SizedBox(height: 20),
            ],
          ),
          Positioned(
            bottom: 20.0,
            left: 20.0,
            child: Row(
              children: [
                Image.asset(
                  'assets/Navigation(4).png',
                  width: 50.0,
                  height: 50.0,
                ),
                SizedBox(width: 10.0),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Screen4()),
                    );
                  },
                  child: Text(
                    '',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Screen4()),
          );
        },
        child: Image.asset(
          'assets/Loader(3).png',
          width: 90,
          height: 90,
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
      ),
    );
  }
}
