import 'package:amazon_ui_redesign/main.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            CustomAppBar(),
            Container(
              decoration: BoxDecoration(color: Colors.teal.shade100),
              height: 40,
              width: MediaQuery.of(context).size.width,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.location_on),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Deliver to Govind - Indore(465001)')
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(color: Colors.black),
              height: 230,
              width: MediaQuery.of(context).size.width,
              child: Image(
                image: AssetImage('images/amazon.jpg'),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.more_horiz_outlined,
                  size: 28,
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Popular Categories',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'See more',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          decoration:
                              BoxDecoration(color: Colors.grey.shade300),
                          height: 50,
                          width: 50,
                          child: Icon(
                            Icons.woman,
                            size: 28,
                            color: Colors.black54,
                          ),
                        ),
                        Text(
                          'Woman\nFashion',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          decoration:
                              BoxDecoration(color: Colors.grey.shade300),
                          height: 50,
                          width: 50,
                          child: Icon(
                            Icons.man,
                            size: 28,
                            color: Colors.black54,
                          ),
                        ),
                        Text(
                          '   Man\nFashion',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          decoration:
                              BoxDecoration(color: Colors.grey.shade300),
                          height: 50,
                          width: 50,
                          child: Icon(
                            Icons.child_care_outlined,
                            size: 28,
                            color: Colors.black54,
                          ),
                        ),
                        Text(
                          '  Child\nFashion',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          decoration:
                              BoxDecoration(color: Colors.grey.shade300),
                          height: 50,
                          width: 50,
                          child: Icon(
                            Icons.fastfood_outlined,
                            size: 28,
                            color: Colors.black54,
                          ),
                        ),
                        Text(
                          'Food&\nDrinks',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          decoration:
                              BoxDecoration(color: Colors.grey.shade300),
                          height: 50,
                          width: 50,
                          child: Icon(
                            Icons.soup_kitchen,
                            size: 28,
                            color: Colors.black54,
                          ),
                        ),
                        Text(
                          'Kitchen\nTools',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          decoration:
                              BoxDecoration(color: Colors.grey.shade300),
                          height: 50,
                          width: 50,
                          child: Icon(
                            Icons.electric_bolt_sharp,
                            size: 28,
                            color: Colors.black54,
                          ),
                        ),
                        Text(
                          'Electronics\nItems',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          decoration:
                              BoxDecoration(color: Colors.grey.shade300),
                          height: 50,
                          width: 50,
                          child: Icon(
                            Icons.movie,
                            size: 28,
                            color: Colors.black54,
                          ),
                        ),
                        Text(
                          'Movie\nTickets',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          decoration:
                              BoxDecoration(color: Colors.grey.shade300),
                          height: 50,
                          width: 50,
                          child: Icon(
                            Icons.man,
                            size: 28,
                            color: Colors.black54,
                          ),
                        ),
                        Text(
                          '   Man\nFashion',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          decoration:
                              BoxDecoration(color: Colors.grey.shade300),
                          height: 50,
                          width: 50,
                          child: Icon(
                            Icons.child_care_outlined,
                            size: 28,
                            color: Colors.black54,
                          ),
                        ),
                        Text(
                          '  Child\nFashion',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          decoration:
                              BoxDecoration(color: Colors.grey.shade300),
                          height: 50,
                          width: 50,
                          child: Icon(
                            Icons.fastfood_outlined,
                            size: 28,
                            color: Colors.black54,
                          ),
                        ),
                        Text(
                          'Food&\nDrinks',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          decoration:
                              BoxDecoration(color: Colors.grey.shade300),
                          height: 50,
                          width: 50,
                          child: Icon(
                            Icons.soup_kitchen,
                            size: 28,
                            color: Colors.black54,
                          ),
                        ),
                        Text(
                          'Kitchen\nTools',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          decoration:
                              BoxDecoration(color: Colors.grey.shade300),
                          height: 50,
                          width: 50,
                          child: Icon(
                            Icons.electric_bolt_sharp,
                            size: 28,
                            color: Colors.black54,
                          ),
                        ),
                        Text(
                          'Electronics\nItems',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          decoration:
                              BoxDecoration(color: Colors.grey.shade300),
                          height: 50,
                          width: 50,
                          child: Icon(
                            Icons.movie,
                            size: 28,
                            color: Colors.black54,
                          ),
                        ),
                        Text(
                          'Movie\nTickets',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Text(
                      'For You',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Recommendation',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'New Gadget',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Best Selling',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Popular Items',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'For You',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(color: Colors.grey.shade400),
                      height: 200,
                      width: 160,
                      child: Image(image: AssetImage('images/product1.jpg')),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(color: Colors.grey.shade400),
                      height: 200,
                      width: 160,
                      child: Image(image: AssetImage('images/product2.jpg')),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(color: Colors.grey.shade400),
                      height: 200,
                      width: 160,
                      child: Image(image: AssetImage('images/product3.jpg')),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(color: Colors.grey.shade400),
                      height: 200,
                      width: 160,
                      child: Image(image: AssetImage('images/product4.jpg')),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(color: Colors.grey.shade400),
                      height: 200,
                      width: 160,
                      child: Image(image: AssetImage('images/product5.jpg')),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(color: Colors.grey.shade400),
                      height: 200,
                      width: 160,
                      child: Image(image: AssetImage('images/product6.jpg')),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(color: Colors.grey.shade400),
                      height: 200,
                      width: 160,
                      child: Image(image: AssetImage('images/product7.jpg')),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(color: Colors.grey.shade400),
                      height: 200,
                      width: 160,
                      child: Image(image: AssetImage('images/product2.jpg')),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
