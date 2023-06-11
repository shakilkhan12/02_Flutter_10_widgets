import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

// https://youtu.be/3ezvoJg_s9s?list=PLFyjjoCMAPtxq8V9fuVmgsYKLNIKqSEV4&t=5797
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('10 widgets'),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: 50,
                itemBuilder: (context, index) {
                  return const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.pexels.com/photos/1933873/pexels-photo-1933873.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                    ),
                    title: Text('Shakil Khan Tech'),
                    subtitle: Text('Flutter & Blockchain'),
                    trailing: Text('3:40 PM'),
                  );
                },
              ),
            )
            // Padding(
            //   padding: const EdgeInsets.all(8.0),
            //   child: TextFormField(
            //     keyboardType: TextInputType.emailAddress,
            //     cursorColor: Colors.black,
            //     // enabled: false,
            //     decoration: InputDecoration(
            //       filled: true,
            //       fillColor: Colors.grey.withOpacity(.2),
            //       hintText: 'Email...',
            //       // labelText: 'Email',
            //       labelStyle: TextStyle(color: Colors.black),
            //       prefixIcon: Icon(
            //         Icons.mark_email_read,
            //         color: Colors.black,
            //       ),

            //       enabledBorder: OutlineInputBorder(
            //         borderSide: BorderSide(
            //           color: Colors.grey.withOpacity(.4),
            //         ),
            //         // borderRadius: BorderRadius.circular(35),
            //       ),
            //       focusedBorder: OutlineInputBorder(
            //         borderSide: BorderSide(
            //           color: Colors.grey.withOpacity(.4),
            //         ),
            //       ),
            //     ),
            //     onChanged: (value) {
            //       print(value);
            //     },
            //   ),
            // ),
            // Center(
            //   child: RichText(
            //     text: TextSpan(
            //       // text: 'Hello word',
            //       style: Theme.of(context).textTheme.bodyLarge,
            //       children: [
            //         TextSpan(
            //           text: 'Dont have an account?',
            //           style: TextStyle(
            //               color: Colors.black,
            //               fontWeight: FontWeight.w400,
            //               fontSize: 16),
            //         ),
            //         TextSpan(
            //           text: ' Signup',
            //           style: TextStyle(
            //             color: Colors.black,
            //             fontWeight: FontWeight.w500,
            //             fontSize: 22,
            //           ),
            //         )
            //       ],
            //     ),
            //   ),
            // ),
            // SizedBox(
            //   height: 100,
            // ),
            // Divider(
            //   color: Colors.black,
            //   thickness: 5,
            // ),
            // SizedBox(
            //   height: 100,
            //   child: VerticalDivider(
            //     color: Colors.red,
            //     thickness: 5,
            //   ),
            // ),
            // Center(
            //   child: CircleAvatar(
            //     radius: 80,
            //     backgroundImage: NetworkImage(
            //         'https://images.pexels.com/photos/1933873/pexels-photo-1933873.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
            //   ),
            // )
            // Stack(
            //   alignment: Alignment.topRight,
            //   children: [
            //     Container(width: 200, height: 200, color: Colors.red),
            //     Positioned(
            //       child: Container(
            //         padding: EdgeInsets.symmetric(horizontal: 10, vertical: ),
            //         color: Colors.orange,
            //         child: Text(
            //           'Bestselling',
            //           style: TextStyle(
            //             color: Colors.black,
            //           ),
            //         ),
            //       ),
            //       right: 0,
            //       top: 0,
            //     ),
            //     // Container(
            //     //   alignment: Alignment.center,
            //     //   width: 80,
            //     //   height: 30,
            //     //   color: Colors.orange,

            //     // child: Padding(
            //     //   padding: const EdgeInsets.only(left: 5, right: 5),
            //     //   child: Text(
            //     //     'Bestselling',
            //     //     style: TextStyle(color: Colors.white),
            //     //   ),
            //     // ),
            //     // ),
            //   ],
            // )
            // Row(
            //   children: [
            //     Expanded(
            //       flex: 2,
            //       child: Container(
            //         height: 200,
            //         color: Colors.red,
            //         child: Center(
            //           child: Text('Hello sir'),
            //         ),
            //       ),
            //     ),
            //     Expanded(
            //       child: Container(
            //         height: 200,
            //         color: Colors.green,
            //         child: Center(
            //           child: Text('Hello sir'),
            //         ),
            //       ),
            //     )
            //   ],
            // ),
            // Center(
            //   child: Container(
            //     width: 250,
            //     height: 250,
            //     padding: EdgeInsets.all(12),
            //     // transform: Matrix4.rotationZ(90),
            //     decoration: BoxDecoration(
            //         color: Colors.orange,
            //         boxShadow: [
            //           BoxShadow(blurRadius: 20, color: Colors.black12)
            //         ],
            //         borderRadius: BorderRadius.circular(5),
            //         image: DecorationImage(
            //             fit: BoxFit.cover,
            //             image: NetworkImage(
            //                 'https://images.pexels.com/photos/15750692/pexels-photo-15750692/free-photo-of-woman-in-vintage-car-wearing-dress.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'))
            //         // border: Border.all(color: Colors.red, width: 5),
            //         ),
            //     child: const Center(
            //       child: Text(
            //         'Register',
            //         style: TextStyle(
            //             color: Colors.white,
            //             fontWeight: FontWeight.w600,
            //             fontSize: 17),
            //       ),
            //     ),
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
