import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 0,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Divider(),
            const ListTile(
              leading: Icon(Icons.settings_outlined, color: Colors.redAccent),
              title: Text('Settings'),
            ),
            const ListTile(
              leading: Icon(Icons.help_outline, color: Colors.redAccent),
              title: Text('Help center'),
            ),
            ListTile(
              leading: Container(
                  padding: const EdgeInsets.all(2),
                  decoration: const BoxDecoration(shape: BoxShape.circle),
                  child: const Icon(Icons.percent_outlined,
                      color: Colors.redAccent)),
              title: const Text('Help center'),
            ),
            const ListTile(
              leading: Icon(Icons.more_horiz, color: Colors.redAccent),
              title: Text('More'),
            )
          ],
        ),
      ),
    );
  }
}
