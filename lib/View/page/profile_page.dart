import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Crypto Profile'),
      ),
      // body: const Padding(
      //   padding: EdgeInsets.all(20.0),
      //   child: Column(
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: <Widget>[
      //       CircleAvatar(
      //         radius: 50,
      //         backgroundImage: AssetImage('icons/4.2.png'),
      //       ),
      //       SizedBox(height: 20),
      //       Text(
      //         'John Doe',
      //         style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
      //       ),
      //       SizedBox(height: 10),
      //       Text(
      //         'john.doe@example.com',
      //         style: TextStyle(fontSize: 16, color: Colors.grey),
      //       ),
      //       SizedBox(height: 20),
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.center,
      //         children: <Widget>[
      //           Icon(FontAwesomeIcons.btc, size: 30),
      //           SizedBox(width: 10),
      //           Text(
      //             'Bitcoin Balance:',
      //             style: TextStyle(fontSize: 20),
      //           ),
      //           SizedBox(width: 10),
      //           Text(
      //             '5.2 BTC',
      //             style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      //           ),
      //         ],
      //       ),
      //       SizedBox(height: 10),
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.center,
      //         children: <Widget>[
      //           Icon(FontAwesomeIcons.ethereum, size: 30),
      //           SizedBox(width: 10),
      //           Text(
      //             'Ethereum Balance:',
      //             style: TextStyle(fontSize: 20),
      //           ),
      //           SizedBox(width: 10),
      //           Text(
      //             '10.8 ETH',
      //             style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      //           ),
      //         ],
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}
