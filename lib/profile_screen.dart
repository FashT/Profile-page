import 'package:flutter/material.dart';


class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(title: const Text('My Profile')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(height: size.height * 0.05),
          const CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage('assets/images/fasht.jpg'),
          ),
          SizedBox(height: size.height * 0.02),
          const Text(
            'Fasuhanmi Taiwo',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: size.height * 0.01),
          const Text(
            'fashtaiwo970@gmail.com',
            style: TextStyle(color: Colors.grey),
          ),
          SizedBox(height: size.height * 0.024),
          ListTile(
            leading: const Icon(Icons.phone),
            title: const Text('Phone'),
            subtitle: const Text('+234 81 61 87 9969'),
          ),
          ListTile(
            leading: const Icon(Icons.location_on),
            title: const Text('Address'),
            subtitle: const Text('NO, 20 Eshinlokun street Surulere Lagos'),
          ),
          ListTile(
            leading: const Icon(Icons.info),
            title: const Text('About'),
            subtitle: const Text(
              'I am a flutter developer expiring with few years of experience',
            ),
          ),
          SizedBox(height: size.height * 0.024),
          ElevatedButton(onPressed: () {}, child: const Text('Edit Profile')),
        ],
      ),
    );
  }
}
