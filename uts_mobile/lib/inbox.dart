import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Inbox(),
  ));
}

class Inbox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Center(
          child: Text(
            'Inbox',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ),
      body: Center(
       child: Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
              width: 1.0,
            ),
          ),
         child: ListView.builder(
          itemCount: messages.length,
          itemBuilder: (context, index) {
            return Column(
              children: [
                CustomMessageItem(
                  icon: messages[index].icon,
                  title: messages[index].title,
                  subtitle: messages[index].content,
                ),
                Divider( 
                  color: const Color.fromARGB(255, 153, 153, 153),
                  thickness: 0.3,
                ),
              ],
            );
          },
        ),
        ),
      ),
    );
  }

  // Simulated list of messages
  final List<Message> messages = [
    Message(
      icon: Icons.email,
      title: 'Upgrade Full Services',
      content: 'Mohon maaf permohonan anda belum berhasil ...',
    ),
    Message(
      icon: Icons.email,
      title: 'Link aja pasti bisa',
      content: 'Penawaran spesial bagi kamu yang suka ...',
    ),
    Message(
      icon: Icons.email,
      title: 'Selamat Datang',
      content: 'Sebagai pengguna baru kamu berhak ..',
    ),
  ];
}

class CustomMessageItem extends StatelessWidget {
  final IconData icon;
  final String title;
  final String subtitle;

  CustomMessageItem({
    required this.icon,
    required this.title,
    required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Container(
        width: 80.0, 
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0), 
        ),
        padding: EdgeInsets.all(16.0), 
        child: Row(
          children: [
            Icon(
            icon,
            color: Color(0xFF6E84B2), 
            size: 36.0,
          ),
            SizedBox(width: 16.0), 
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(fontSize : 14, fontWeight: FontWeight.bold),
                ),
                Text(subtitle,
                    style: TextStyle(fontSize: 12),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Message {
  final IconData icon;
  final String title;
  final String content;

  Message({
    required this.icon,
    required this.title,
    required this.content,
  });
}
