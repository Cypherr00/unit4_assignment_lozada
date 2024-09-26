import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Layouting(), // Updated the class name to PascalCase
    );
  }
}

class Layouting extends StatefulWidget { // Renamed class to PascalCase
  const Layouting({super.key});

  @override
  State<Layouting> createState() => _LayoutingState(); // Updated the state class name
}

class _LayoutingState extends State<Layouting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('Daven Jerthrude Lozada'), // Added const for optimization
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              child: Container(
                color: Colors.grey,
                height: 120,
                child: Row(
                  children: <Widget>[



                    Expanded(
                      child: Align(
                        alignment: Alignment.centerRight, // Aligns content to the end
                        child: Padding(
                          padding: const EdgeInsets.only(right: 100), // Right padding of 100
                          child: Container(
                            width: 90, // Set the width of the container
                            height: 90, // Set the height of the container
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20), // Adjust the value for more or less rounding
                              border: Border.all(
                                color: Colors.blue, // Color of the border
                                width: 0, // Width of the border
                              ),
                            ),
                            clipBehavior: Clip.hardEdge, // Ensures the image fits the rounded corners
                            child: const Image(
                              image: AssetImage('assets/profilePic.jpg'), // Path to your image asset
                              fit: BoxFit.cover, // Ensures the image fits the container
                            ),
                          ),
                        ),
                      ),
                    ),






                    Expanded(
                      child: Container(
                        height: 70,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Daven Jerthrude Lozada',
                                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                              Text('BSIT-3B',
                                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)
                            ],
                          ),
                        ),
                      ),
                  ],
                ),
              ),
            ),



            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(

                  decoration: BoxDecoration(
                    color: Colors.grey[300], // Grey background
                    borderRadius: BorderRadius.circular(20), // Rounded corners
                  ),
                  height: 370,
                  padding: const EdgeInsets.all(10), // Padding around the container
                  child: Column(
                    children: [
                      // Birthdate
                      Container(
                        height: 40,
                        width: 300, // Set width to 300
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10), // Left and right padding
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start, // Aligns content to the start
                            children: [
                              Icon(Icons.calendar_today, color: Colors.white, size: 16), // Smaller icon size
                              const SizedBox(width: 8),
                              Text('Birthday', style: TextStyle(color: Colors.white, fontSize: 10)), // Smaller font size
                              const Spacer(), // Pushes the following text to the end
                              Text('June 9, 2003', style: TextStyle(color: Colors.white, fontSize: 10)),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 10), // Spacing between containers

                      // Address
                      Container(
                        height: 40,
                        width: 300, // Set width to 300
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10), // Left and right padding
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start, // Aligns content to the start
                            children: [
                              Icon(Icons.location_on, color: Colors.white, size: 16), // Smaller icon size
                              const SizedBox(width: 8),
                              Text('Address', style: TextStyle(color: Colors.white, fontSize: 10)), // Smaller font size
                              const Spacer(), // Pushes the following text to the end
                              Text('San Enrique, Iloilo', style: TextStyle(color: Colors.white, fontSize: 10)),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 10), // Spacing between containers

                      // Email
                      Container(
                        height: 40,
                        width: 300, // Set width to 300
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10), // Left and right padding
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start, // Aligns content to the start
                            children: [
                              Icon(Icons.email, color: Colors.white, size: 16), // Smaller icon size
                              const SizedBox(width: 8),
                              Text('Email', style: TextStyle(color: Colors.white, fontSize: 10)), // Smaller font size
                              const Spacer(), // Pushes the following text to the end
                              Text('davenjerthrude.lozada@wvsu.edu.ph', style: TextStyle(color: Colors.white, fontSize: 10)),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 10), // Spacing between containers

                      // Phone Number
                      Container(
                        height: 40,
                        width: 300, // Set width to 300
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10), // Left and right padding
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start, // Aligns content to the start
                            children: [
                              Icon(Icons.phone, color: Colors.white, size: 16), // Smaller icon size
                              const SizedBox(width: 8),
                              Text('Phone Number', style: TextStyle(color: Colors.white, fontSize: 10)), // Smaller font size
                              const Spacer(), // Pushes the following text to the end
                              Text('09453459835', style: TextStyle(color: Colors.white, fontSize: 10)),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 10), // Spacing between containers

                      // Education
                      Container(
                        height: 40,
                        width: 300, // Set width to 300
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10), // Left and right padding
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start, // Aligns content to the start
                            children: [
                              Icon(Icons.school, color: Colors.white, size: 16), // Smaller icon size
                              const SizedBox(width: 8),
                              Text('Education', style: TextStyle(color: Colors.white, fontSize: 10)), // Smaller font size
                              const Spacer(), // Pushes the following text to the end
                              Text('West Visayas State University', style: TextStyle(color: Colors.white, fontSize: 10)),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 10), // Spacing between containers

                      // Course
                      Container(
                        height: 40,
                        width: 300, // Set width to 300
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10), // Left and right padding
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start, // Aligns content to the start
                            children: [
                              Icon(Icons.book, color: Colors.white, size: 16), // Smaller icon size
                              const SizedBox(width: 8),
                              Text('Course', style: TextStyle(color: Colors.white, fontSize: 10)), // Smaller font size
                              const Spacer(), // Pushes the following text to the end
                              Text('BSIT', style: TextStyle(color: Colors.white, fontSize: 10)),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 10), // Spacing between containers

                      // Hobbies
                      Container(
                        height: 40,
                        width: 300, // Set width to 300
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10), // Left and right padding
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start, // Aligns content to the start
                            children: [
                              Icon(Icons.favorite, color: Colors.white, size: 16), // Smaller icon size
                              const SizedBox(width: 8),
                              Text('Hobbies', style: TextStyle(color: Colors.white, fontSize: 10)), // Smaller font size
                              const Spacer(), // Pushes the following text to the end
                              Text('Badminton', style: TextStyle(color: Colors.white, fontSize: 10)),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 300,
                  height: 370,
                  decoration: BoxDecoration(
                    color: Colors.green, // Grey background
                    borderRadius: BorderRadius.circular(20), // Rounded corners
                  ),
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Text("Biography",
                      style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white)),
                      SizedBox(
                        height: 20,
                      ),
                      Text("An introverted yet competitive individual, this aspiring IT professional has a passion for programming and problem-solving. With a keen interest in technology, they strive to leverage their skills to innovate and contribute significantly to the field. Always seeking growth and improvement in both my athletic pursuits and my journey in the IT industry.", style: TextStyle(color: Colors.white),)
                    ],

                  )

                )
              ],
                )
            )




          ],
        ),
      ),
    );
  }
}
